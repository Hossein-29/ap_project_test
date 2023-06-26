using System;
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
using DataAccess;
using DataAccess.Models;

namespace WpfPostCompanyManagement
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void collpase_panels()
        {
            HomePanel.Visibility = Visibility.Collapsed;
            SignUpPanel.Visibility = Visibility.Collapsed;
            OrdersPanel.Visibility = Visibility.Collapsed;
            ReportPanel.Visibility = Visibility.Collapsed;
            InfoPanel.Visibility = Visibility.Collapsed;
        }

        private void sign_up_customer_btn_Click(object sender, RoutedEventArgs e)
        {
            collpase_panels();
            SignUpPanel.Visibility = Visibility.Visible;
        }

        private void order_btn_Click(object sender, RoutedEventArgs e)
        {
            collpase_panels();
            OrdersPanel.Visibility = Visibility.Visible;
        }

        private void report_btn_Click(object sender, RoutedEventArgs e)
        {
            collpase_panels();
            ReportPanel.Visibility = Visibility.Visible;
        }

        private void package_info_btn_Click(object sender, RoutedEventArgs e)
        {
            collpase_panels();
            InfoPanel.Visibility = Visibility.Visible;
        }

        private void login_btn_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
