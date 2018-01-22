using Foundation;
using System;
using UIKit;

namespace PruebaTaller
{
    public partial class DateComboBoxViewController : UIViewController
    {
        public DateComboBoxViewController(IntPtr handle) : base(handle) { }
        public Action acceptAction;
        public NSDate initialDate = new NSDate();
        public bool todayHidden
        {
            set;
            get;
        }
        public NSDate pickerDate
        {
            set
            {
                datePicker.Date = value;
            }
            get
            {
                return datePicker.Date;
            }
        }

        public string dateString
        {
            get
            {
                return Config.dateFormatter.StringFor(pickerDate);
            }
        }
        partial void BtnAceptar_TouchUpInside(UIButton sender)
        {
            acceptAction();
        }

        partial void BtnToday_TouchUpInside(UIButton sender)
        {
            pickerDate = new NSDate();
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

        }
        public override void ViewWillAppear(bool animated)
        {
            base.ViewWillAppear(animated);
            btnToday.Hidden = todayHidden;
            datePicker.Date = initialDate;
        }
    }
}

