using System;

namespace MyPortfolioSite
{
    public partial class MasterPage : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Checks if a user session exists to determine login status.
            bool isLoggedIn = (Session["Email"] != null);
        }
    }
}
