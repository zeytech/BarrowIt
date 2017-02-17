using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(BarrowIt.Startup))]
namespace BarrowIt
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
