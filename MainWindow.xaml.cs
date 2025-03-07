using MaterialDesignThemes.Wpf;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Remoting.Services;
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

namespace PruebaExamen00
{
    /// <summary>
    /// Lógica de interacción para MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void ToggleMode_Checked(object sender, RoutedEventArgs e)
        {
            if (ToggleMode.IsChecked==false)
            {
                imagen2.BorderBrush = new SolidColorBrush((Color)ColorConverter.ConvertFromString("#000000"));
                fondo.Background = new SolidColorBrush((Color)ColorConverter.ConvertFromString("#FFDADADA"));
               imagen3.BorderBrush = new SolidColorBrush((Color)ColorConverter.ConvertFromString("#000000"));
                imagen4.BorderBrush = new SolidColorBrush((Color)ColorConverter.ConvertFromString("#000000"));
                borderImagen1.BorderBrush = new SolidColorBrush((Color)ColorConverter.ConvertFromString("#000000"));
                fondoarriba.Background = new SolidColorBrush((Color)ColorConverter.ConvertFromString("#FFB7DEEC"));
                nombreweb.Foreground= new SolidColorBrush((Color)ColorConverter.ConvertFromString("#FF0004FF"));
               menu.Background= new SolidColorBrush((Color)ColorConverter.ConvertFromString("#FF308CAB"));
               
            }

            if (ToggleMode.IsChecked == true)
            {

                fondoarriba.Background = new SolidColorBrush((Color)ColorConverter.ConvertFromString("#FF0004FF"));
                imagen2.BorderBrush = new SolidColorBrush((Color)ColorConverter.ConvertFromString("#FF1200E8"));
                imagen3.BorderBrush = new SolidColorBrush((Color)ColorConverter.ConvertFromString("#FF1200E8"));
                imagen4.BorderBrush = new SolidColorBrush((Color)ColorConverter.ConvertFromString("#FF1200E8"));
                menu.Background = new SolidColorBrush((Color)ColorConverter.ConvertFromString("#000000"));
                borderImagen1.BorderBrush = new SolidColorBrush((Color)ColorConverter.ConvertFromString("#FF1200E8"));
                fondo.Background = new SolidColorBrush((Color)ColorConverter.ConvertFromString("#000000"));
                nombreweb.Foreground = new SolidColorBrush((Color)ColorConverter.ConvertFromString("#FFB7DEEC"));


            }
        }
    }
}