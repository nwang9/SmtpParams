﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace SmtpParameters
{

    public partial class CopyUserControl : UserControl
    {
        //    public static DependencyProperty CopyModelProperty = DependencyProperty.Register
        //       (
        //            "CopyData",
        //            typeof(MainWindowViewModel),
        //            typeof(CopyUserControl)
        //       );

        //    public CopyDataModel CopyData
        //    {
        //        get { return (CopyDataModel)GetValue(CopyModelProperty); }
        //        set { SetValue(CopyModelProperty, value); }
        //    }

        public CopyUserControl()
        {
            InitializeComponent();
            //DataContext = this;
        }
    }
}
