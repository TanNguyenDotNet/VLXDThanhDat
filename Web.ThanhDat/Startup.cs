using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Web.ThanhDat.Startup))]
namespace Web.ThanhDat
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
