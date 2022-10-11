using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace telasWeb
{
    public partial class Home : System.Web.UI.Page
    {
        ClasseConexao con;
        DataSet ds;
        protected void Page_Load(object sender, EventArgs e)
        {
            string name = Session["nome"].ToString();
           string RM = Session["RM"].ToString();
            con = new ClasseConexao();
            ds = new DataSet();
            ds = con.executa_sql("select nomeAluno from tblAluno where RM=" + RM);

            Session["nomeAluno"] = name;


        }
    }
}