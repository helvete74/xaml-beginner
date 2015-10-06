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
using System.Windows.Shapes;

namespace RestaurantManager.WPF
{
    /// <summary>
    /// Logique d'interaction pour ExpediteWindow.xaml
    /// </summary>
    public partial class ExpediteWindow : Window
    {
        public ExpediteWindow()
        {
            InitializeComponent();
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            //todo : go home page
            //todo : go to homepage
            MainWindow w = new MainWindow();
            w.Show();
            this.Close();


        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            //todo nothing
        }
    }
}
