using System;
using System.Net;
using System.Threading.Tasks;
using RestSharp;
using System.Collections.Generic;
using System.Linq;
using RestSharp.Deserializers;
using static PruebaTaller.Datos.Config;

namespace PruebaTaller.Datos
{
    public class RepositorioGeneric
    {
        #region Variables

        /// <summary>
        /// The mensaje conexion.
        /// </summary>
        private const string mensajeConexion = "No se detecta ninguna conexión a Internet. Verifica por favor.";

        #endregion

        #region Métodos Públicos

        /// <summary>
        /// Remotes the mandar parametros.
        /// </summary>
        /// <returns>The mandar parametros.</returns>
        /// <param name="url">URL.</param>
        /// <param name="metodo">Metodo.</param>
        /// <param name="segmentos">Segmentos.</param>
        /// <param name="parametros">Parametros.</param>
        //public async Task<RequestResponse> RemoteMandarParametros(string url, MetodoHTTP metodo, Dictionary<string, string> segmentos, Dictionary<string, string> parametros)
        //{
        //    RequestResponse resultado = new RequestResponse();

        //    await Task.Factory.StartNew(() =>
        //    {
        //        RestRequest request = new RestRequest(url, GetMetodo(metodo));

        //        if (segmentos != null)
        //        {
        //            foreach (var x in segmentos.ToArray())
        //            {
        //                request.AddUrlSegment(x.Key, x.Value);
        //            }
        //        }

        //        if (parametros != null)
        //        {
        //            foreach (var x in parametros.ToArray())
        //            {
        //                request.Parameters.Add(new Parameter() { Name = x.Key, Type = RestSharp.ParameterType.QueryString, Value = x.Value });
        //            }
        //        }
        //        return Config.ServicioRest.Execute(request);
        //    }).ContinueWith(t =>
        //    {
        //        if (t.IsFaulted)
        //        {
        //            throw t.Exception;
        //        }
        //        else
        //        {
        //            switch (t.Result.StatusCode)
        //            {
        //                case HttpStatusCode.OK:
        //                    if (ValidarJSON<RequestResponse>(t.Result))
        //                    {
        //                        resultado = new JsonDeserializer().Deserialize<RequestResponse>(t.Result);
        //                    }
        //                    break;

        //                default:
        //                    if (string.IsNullOrEmpty(t.Result.Content))
        //                    {
        //                        resultado.message = mensajeConexion;
        //                        resultado.status = -1;
        //                    }
        //                    else
        //                    {
        //                        //JsonObject respuesta = SimpleJson.DeserializeObject<JsonObject>(t.Result.Content);
        //                        resultado = new JsonDeserializer().Deserialize<RequestResponse>(t.Result);

        //                    }

        //                    break;
        //            }
        //        }
        //    }, Config.Sincronizacion);

        //    return resultado;
        //}

        /// <summary>
        /// Remotes the mandar json.
        /// </summary>
        /// <returns>The mandar json.</returns>
        /// <param name="url">URL.</param>
        /// <param name="metodo">Metodo.</param>
        /// <param name="segmentos">Segmentos.</param>
        /// <param name="parametros">Parametros.</param>
        public async Task<RequestResponse<S>> RemoteMandarJSON<S>(string url, MetodoHTTP metodo, Dictionary<string, string> segmentos, Object parametros) where S: class
        {
            RequestResponse<S> resultado = new RequestResponse<S>();

            await Task.Factory.StartNew(() =>
            {
                RestRequest request = new RestRequest(url, GetMetodo(metodo));

                if (segmentos != null)
                {
                    foreach (var x in segmentos.ToArray())
                    {
                        request.AddUrlSegment(x.Key, x.Value);
                    }
                }

                if (parametros != null)
                {
                    request.AddJsonBody(parametros);
                }

                return Config.ServicioRest.Execute(request);
            }).ContinueWith(t =>
            {
                if (t.IsFaulted)
                {
                    throw t.Exception;
                }
                else
                {
                    switch (t.Result.StatusCode)
                    {
                        case HttpStatusCode.OK:
                            if (ValidarJSON<RequestResponse<S>>(t.Result))
                            {
                                resultado = new JsonDeserializer().Deserialize<RequestResponse<S>>(t.Result);

                            }
                            break;
                        default:
                            if (string.IsNullOrEmpty(t.Result.Content))
                            {
                                resultado.message = mensajeConexion;
                                resultado.status = -1;
                            }
                            else
                            {
                                resultado = new JsonDeserializer().Deserialize<RequestResponse<S>>(t.Result);
                            }
                            break;
                    }
                }
            }, Config.Sincronizacion);

            return resultado;
        }

        #endregion

        #region Metodos Privados

        /// <summary>
        /// Gets the metodo.
        /// </summary>
        /// <returns>The metodo.</returns>
        /// <param name="metodo">Metodo.</param>
        private Method GetMetodo(MetodoHTTP metodo)
        {
            switch (metodo)
            {
                case MetodoHTTP.POST:
                    return Method.POST;
                case MetodoHTTP.GET:
                    return Method.GET;
                case MetodoHTTP.PUT:
                    return Method.PUT;
                case MetodoHTTP.DELETE:
                    return Method.DELETE;
                default:
                    return Method.GET;
            }

        }

        /// <summary>
        /// Validars the json.
        /// </summary>
        /// <returns><c>true</c>, if json was validared, <c>false</c> otherwise.</returns>
        /// <param name="r">The red component.</param>
        /// <typeparam name="T">The 1st type parameter.</typeparam>
        private bool ValidarJSON<T>(IRestResponse r) where T : class
        {
            try
            {
                new JsonDeserializer().Deserialize<T>(r);
                return true;
            }
            catch
            {
                return false;
            }
        }


        #endregion 

    }
}
