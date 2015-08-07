using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(FiscalApp.Startup))]
namespace FiscalApp
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
