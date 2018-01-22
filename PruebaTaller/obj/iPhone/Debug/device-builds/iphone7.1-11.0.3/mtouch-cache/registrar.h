#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>
#import <CloudKit/CloudKit.h>
#import <Intents/Intents.h>
#import <CoreGraphics/CoreGraphics.h>

@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class UIKit_UIControlEventProxy;
@class AppDelegate;
@class PruebaTaller_CustomViewController;
@class CargandoViewController;
@class DateComboBoxViewController;
@class ModalActionViewController;
@class ModalActionWithCancelViewController;
@class TableViewCellRegistro;
@class PruebaTaller_ViewControllerRegisterPopOver;
@class TableViewCellSalida;
@class ViewControllerDetalleSalida;
@class PruebaTaller_CustomTableViewController;
@class PruebaTaller_TableRegistrosSource;
@class RegistrosTableViewController;
@class ViewControllerAgregarEditaEntrada;
@class ViewControllerDetalleEntrada;
@class PruebaTaller_TableSalidaSource;
@class ViewControllerNuevaSalida;
@class TableViewControllerSalidas;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class __UIGestureRecognizerParametrizedToken;
@class __NSObject_Disposer;
@class __UILongPressGestureRecognizer;
@class __UIPanGestureRecognizer;
@class __UIRotationGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class __UISwipeGestureRecognizer;
@class __UIScreenEdgePanGestureRecognizer;
@class UIKit_UIPopoverPresentationController__UIPopoverPresentationControllerDelegate;
@class UIKit_UIScrollView__UIScrollViewDelegate;

@interface AppDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface PruebaTaller_CustomViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(void) touchesBegan:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface CargandoViewController : PruebaTaller_CustomViewController {
}
	@property (nonatomic, assign) UIView * imgBlackTransparent;
	@property (nonatomic, assign) UILabel * lblMensaje;
	-(UIView *) imgBlackTransparent;
	-(void) setImgBlackTransparent:(UIView *)p0;
	-(UILabel *) lblMensaje;
	-(void) setLblMensaje:(UILabel *)p0;
	-(void) viewDidLoad;
@end

@interface DateComboBoxViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * btnAceptar;
	@property (nonatomic, assign) UIButton * btnToday;
	@property (nonatomic, assign) UIDatePicker * datePicker;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btnAceptar;
	-(void) setBtnAceptar:(UIButton *)p0;
	-(UIButton *) btnToday;
	-(void) setBtnToday:(UIButton *)p0;
	-(UIDatePicker *) datePicker;
	-(void) setDatePicker:(UIDatePicker *)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) BtnAceptar_TouchUpInside:(UIButton *)p0;
	-(void) BtnToday_TouchUpInside:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ModalActionViewController : PruebaTaller_CustomViewController {
}
	@property (nonatomic, assign) UIButton * btnAccion;
	@property (nonatomic, assign) UIView * imgBlackTransparent;
	@property (nonatomic, assign) UIImageView * imgImagen;
	@property (nonatomic, assign) UILabel * lblMensaje;
	-(UIButton *) btnAccion;
	-(void) setBtnAccion:(UIButton *)p0;
	-(UIView *) imgBlackTransparent;
	-(void) setImgBlackTransparent:(UIView *)p0;
	-(UIImageView *) imgImagen;
	-(void) setImgImagen:(UIImageView *)p0;
	-(UILabel *) lblMensaje;
	-(void) setLblMensaje:(UILabel *)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) BtnAccion_TouchUpInside:(UIButton *)p0;
@end

@interface ModalActionWithCancelViewController : PruebaTaller_CustomViewController {
}
	@property (nonatomic, assign) UIButton * btnAceptar;
	@property (nonatomic, assign) UIButton * btnCancelar;
	@property (nonatomic, assign) UIView * imgBlackTransparent;
	@property (nonatomic, assign) UIImageView * imgImagen;
	@property (nonatomic, assign) UILabel * lblMensaje;
	-(UIButton *) btnAceptar;
	-(void) setBtnAceptar:(UIButton *)p0;
	-(UIButton *) btnCancelar;
	-(void) setBtnCancelar:(UIButton *)p0;
	-(UIView *) imgBlackTransparent;
	-(void) setImgBlackTransparent:(UIView *)p0;
	-(UIImageView *) imgImagen;
	-(void) setImgImagen:(UIImageView *)p0;
	-(UILabel *) lblMensaje;
	-(void) setLblMensaje:(UILabel *)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) BtnAceptar_TouchUpInside:(UIButton *)p0;
	-(void) BtnCancelar_TouchUpInside:(UIButton *)p0;
@end

@interface TableViewCellRegistro : UITableViewCell {
}
	@property (nonatomic, assign) UILabel * LabelPlaca;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) LabelPlaca;
	-(void) setLabelPlaca:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface PruebaTaller_ViewControllerRegisterPopOver : NSObject<UIPopoverPresentationControllerDelegate, UIAdaptivePresentationControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) adaptivePresentationStyleForPresentationController:(UIPresentationController *)p0;
	-(void) popoverPresentationControllerDidDismissPopover:(UIPopoverPresentationController *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface TableViewCellSalida : UITableViewCell {
}
	@property (nonatomic, assign) UILabel * LabelPlacaSalida;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) LabelPlacaSalida;
	-(void) setLabelPlacaSalida:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ViewControllerDetalleSalida : UIViewController {
}
	@property (nonatomic, assign) UIBarButtonItem * Cancelar;
	@property (nonatomic, assign) UILabel * LabelCosto;
	@property (nonatomic, assign) UILabel * LabelDescripcion;
	@property (nonatomic, assign) UILabel * LabelFechaEntrada;
	@property (nonatomic, assign) UILabel * LabelFechaSalida;
	@property (nonatomic, assign) UILabel * LabelPlaca;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIBarButtonItem *) Cancelar;
	-(void) setCancelar:(UIBarButtonItem *)p0;
	-(UILabel *) LabelCosto;
	-(void) setLabelCosto:(UILabel *)p0;
	-(UILabel *) LabelDescripcion;
	-(void) setLabelDescripcion:(UILabel *)p0;
	-(UILabel *) LabelFechaEntrada;
	-(void) setLabelFechaEntrada:(UILabel *)p0;
	-(UILabel *) LabelFechaSalida;
	-(void) setLabelFechaSalida:(UILabel *)p0;
	-(UILabel *) LabelPlaca;
	-(void) setLabelPlaca:(UILabel *)p0;
	-(void) viewDidLoad;
	-(void) Cancelar_Activated:(UIBarButtonItem *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface PruebaTaller_CustomTableViewController : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(void) touchesBegan:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface PruebaTaller_TableRegistrosSource : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForFooterInSection:(NSInteger)p1;
	-(BOOL) tableView:(UITableView *)p0 canEditRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(NSString *) tableView:(UITableView *)p0 titleForDeleteConfirmationButtonForRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface RegistrosTableViewController : PruebaTaller_CustomTableViewController {
}
	@property (nonatomic, assign) UITableView * TableViewRegistros;
	-(UITableView *) TableViewRegistros;
	-(void) setTableViewRegistros:(UITableView *)p0;
	-(void) viewDidLoad;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
@end

@interface ViewControllerAgregarEditaEntrada : PruebaTaller_CustomViewController {
}
	@property (nonatomic, assign) UIBarButtonItem * BarButtonCancelar;
	@property (nonatomic, assign) UIBarButtonItem * BarButtonGuardar;
	@property (nonatomic, assign) UIButton * btnPickFecha;
	@property (nonatomic, assign) UITextField * TextFieldFechaSalida;
	@property (nonatomic, assign) UITextField * TextFieldPlacas;
	-(UIBarButtonItem *) BarButtonCancelar;
	-(void) setBarButtonCancelar:(UIBarButtonItem *)p0;
	-(UIBarButtonItem *) BarButtonGuardar;
	-(void) setBarButtonGuardar:(UIBarButtonItem *)p0;
	-(UIButton *) btnPickFecha;
	-(void) setBtnPickFecha:(UIButton *)p0;
	-(UITextField *) TextFieldFechaSalida;
	-(void) setTextFieldFechaSalida:(UITextField *)p0;
	-(UITextField *) TextFieldPlacas;
	-(void) setTextFieldPlacas:(UITextField *)p0;
	-(void) viewDidLoad;
	-(void) BarButtonCancelar_Activated:(UIBarButtonItem *)p0;
	-(void) BarButtonGuardar_Activated:(UIBarButtonItem *)p0;
	-(void) BtnPickFecha_TouchUpInside:(UIButton *)p0;
@end

@interface ViewControllerDetalleEntrada : PruebaTaller_CustomViewController {
}
	@property (nonatomic, assign) UILabel * LabelFechaEntrada;
	@property (nonatomic, assign) UILabel * LabelFechaSalida;
	@property (nonatomic, assign) UILabel * LabelPlaca;
	-(UILabel *) LabelFechaEntrada;
	-(void) setLabelFechaEntrada:(UILabel *)p0;
	-(UILabel *) LabelFechaSalida;
	-(void) setLabelFechaSalida:(UILabel *)p0;
	-(UILabel *) LabelPlaca;
	-(void) setLabelPlaca:(UILabel *)p0;
	-(void) viewDidLoad;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(void) UIBarButtonItemGdYJGEVI_Activated:(UIBarButtonItem *)p0;
@end

@interface PruebaTaller_TableSalidaSource : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForFooterInSection:(NSInteger)p1;
	-(BOOL) tableView:(UITableView *)p0 canEditRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(NSString *) tableView:(UITableView *)p0 titleForDeleteConfirmationButtonForRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ViewControllerNuevaSalida : PruebaTaller_CustomViewController {
}
	@property (nonatomic, assign) UIBarButtonItem * BarButtonGuardar;
	@property (nonatomic, assign) UITextField * TextfieldCosto;
	@property (nonatomic, assign) UITextField * TextFieldDescripcion;
	-(UIBarButtonItem *) BarButtonGuardar;
	-(void) setBarButtonGuardar:(UIBarButtonItem *)p0;
	-(UITextField *) TextfieldCosto;
	-(void) setTextfieldCosto:(UITextField *)p0;
	-(UITextField *) TextFieldDescripcion;
	-(void) setTextFieldDescripcion:(UITextField *)p0;
	-(void) BarButtonGuardar_Activated:(UIBarButtonItem *)p0;
@end

@interface TableViewControllerSalidas : PruebaTaller_CustomTableViewController {
}
	@property (nonatomic, assign) UITableView * TableViewSalidas;
	-(UITableView *) TableViewSalidas;
	-(void) setTableViewSalidas:(UITableView *)p0;
	-(void) viewDidLoad;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
	-(void) target:(UIGestureRecognizer *)p0;
@end


