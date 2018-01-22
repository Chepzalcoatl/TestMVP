using System;
using Foundation;

namespace PruebaTaller
{
    public struct Config
    {
        public static NSDateFormatter dateFormatter = new NSDateFormatter() { DateFormat = "dd/MMM/yyyy" };
    }

    public static class DateTimeExtension
    {
        public static NSDate ToNSDate(this DateTime date)
        {
            DateTime reference = TimeZone.CurrentTimeZone.ToLocalTime(
                new DateTime(2001, 1, 1, 0, 0, 0));
            return NSDate.FromTimeIntervalSinceReferenceDate(
                (date - reference).TotalSeconds);
        }
    }

    public static class NSDateExtension
    {
        public static DateTime ToDateTime(this NSDate date)
        {
            DateTime reference = TimeZone.CurrentTimeZone.ToLocalTime(
                new DateTime(2001, 1, 1, 0, 0, 0));
            return reference.AddSeconds(date.SecondsSinceReferenceDate);
        }
    }
}
