using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StartCoffeWeb
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //CodeBehind escucha las peticiones de la web
            string [] cafes = {"Moca","Capuccino","Vanilla","Expresso","Americano"};
            CafeDd1.DataSource = cafes;
            CafeDd1.DataBind();

        }
    }
}