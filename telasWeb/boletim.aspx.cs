using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace telasWeb
{
    public partial class boletim : System.Web.UI.Page
    {
        ClasseConexao con;
        DataSet ds;
        protected void Page_Load(object sender, EventArgs e)
        {

            string RM = Session["RM"].ToString();
            con = new ClasseConexao();
            ds = new DataSet();
            ds = con.executa_sql("select *, (select materia from tblComponenteCurricular where idComponente="+ RM +") as materia from tblComponenteAluno");
            Boletim.DataSource = ds.Tables[0].DefaultView;
            Boletim.DataBind();
            string sql = "Select SUM(Total) as Total from tblAluno";
            ds = con.executa_sql(sql);



        }


        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void areaInteresse_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}