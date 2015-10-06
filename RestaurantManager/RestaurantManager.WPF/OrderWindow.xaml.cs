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
    /// Logique d'interaction pour OrderWindow.xaml
    /// </summary>
    public partial class OrderWindow : Window
    {
        public OrderWindow()
        {
            InitializeComponent();
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            //go to main woindow
            MainWindow w = new MainWindow();
            w.Show();
            this.Close();

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            //todo : nothing            
            /*ExpediteWindow w = new ExpediteWindow();
            w.Show();
            this.Close();
            */

        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            //todo : nothing
            /*OrderWindow w = new OrderWindow();
            w.Show();
            */

        }
    }
}
