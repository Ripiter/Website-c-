using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Websitepart3
{
    public partial class Default : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=WIN-V0Q8DU8S9DF\SQLEXPRESS;Initial Catalog=Peter;Persist Security Info=True;User ID=Peter1;Password=Admin123");
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Button1_Click1(object sender, EventArgs e)
        {
            
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = System.Data.CommandType.Text;
            cmd.CommandText = "insert into Working values ('"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3.Text+"','"+TextBox4.Text+"','"+TextBox5.Text+"','"+TextBox6.Text+"')";
            cmd.ExecuteNonQuery();
            string msgstring = "Your ting have been saved";
            string content = "window.onload=function(){ alert('";
            content += msgstring;
            content += "');";
            content += "window.location='";
            content += Request.Url.AbsoluteUri;
            content += "';}";
            ClientScript.RegisterStartupScript(this.GetType(), "SucessMessage", content, true);
            con.Close();
        }
        

        
    }
}