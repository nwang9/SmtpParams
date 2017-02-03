﻿using System.Windows;

namespace SmtpParameters
{

    public partial class MainWindow : Window
    {
        MainWindowViewModel vm = new MainWindowViewModel();
        public MainWindowViewModel Vm { get; }

        public MainWindow()
        {
            InitializeComponent();
            this.DataContext = vm;
        }
    }  
}
