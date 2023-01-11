using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Meedical.Startup))]
namespace Meedical
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
