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

namespace temperatureDegrees
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            btn.Click += Button_Click;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            string firstBox = CBox1.SelectedItem.ToString().Split(' ')[1];
            string secondBox = CBox2.SelectedItem.ToString().Split(' ')[1];
            float.TryParse(TBox.Text, out float degrees);
            KelvinFarenheitCelcium.Comparison(firstBox, secondBox, ref degrees);
            WasHiddenLabel.Opacity = 1;
            Result.Content = $"{degrees.ToString()}{secondBox}";
        }
    }
}
