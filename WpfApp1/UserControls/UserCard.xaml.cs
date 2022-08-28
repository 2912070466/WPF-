using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;

namespace WpfApp1.UserControls
{
    public partial class UserCard : UserControl
    {
        public UserCard()
        {
            InitializeComponent();
        }
        public string HumanName
        {
            get { return (string)GetValue(HumanNameProperty); }
            set { SetValue(HumanNameProperty, value); }
        }

        public static readonly DependencyProperty HumanNameProperty = DependencyProperty.Register("HumanName", typeof(string), typeof(UserCard));
        
        public string Title
        {
            get { return (string)GetValue(TitleProperty); }
            set { SetValue(TitleProperty, value); }
        }

        public static readonly DependencyProperty TitleProperty = DependencyProperty.Register("Title", typeof(string), typeof(UserCard));

        public string Time
        {
            get { return (string)GetValue(TimeProperty); }
            set { SetValue(TimeProperty, value); }
        }

        public static readonly DependencyProperty TimeProperty = DependencyProperty.Register("Time", typeof(string), typeof(UserCard));

        public ImageSource Image
        {
            get { return (ImageSource)GetValue(ImageProperty); }
            set { SetValue(ImageProperty, value); }
        }

        public static readonly DependencyProperty ImageProperty = DependencyProperty.Register("Image", typeof(ImageSource), typeof(UserCard));

        public bool IsActive
        {
            get { return (bool)GetValue(IsActivProperty); }
            set { SetValue(IsActivProperty, value); }
        }

        public static readonly DependencyProperty IsActivProperty = DependencyProperty.Register("FullName", typeof(bool), typeof(UserCard));
        
    }
}
