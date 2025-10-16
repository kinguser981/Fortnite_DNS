namespace MauiApp2
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();     
            Routing.RegisterRoute(nameof(AboutMe), typeof(AboutMe));
            Routing.RegisterRoute(nameof(CheakNewVersion), typeof(CheakNewVersion));
            Routing.RegisterRoute(nameof(SinglePingTest), typeof(SinglePingTest));

        }

        protected override Window CreateWindow(IActivationState? activationState)
        {
            return new Window(new AppShell());
        }


    }
}