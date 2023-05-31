using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ApplicationLayers;
using static ApplicationLayers.Class1;

namespace WebApplication4
{
    public partial class StudentForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ApplicationLayer1 al = new ApplicationLayer1();
            int a = int.Parse(TextBox1.Text);
            string b = TextBox2.Text;
            string c = TextBox3.Text;
            string d = TextBox4.Text;
            al.InsertStudent(a, b, c, d);
            Response.Write("Student inserted successfully");

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            ApplicationLayer1 al = new ApplicationLayer1();
            GridView1.DataSource = al.SelectStudent();
            GridView1.DataBind();
            GridView1.Visible = true;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            ApplicationLayer1 al = new ApplicationLayer1();
            int a = int.Parse(TextBox1.Text);
            string b = TextBox2.Text;
            string c = TextBox3.Text;
            string d = TextBox4.Text;
            al.UpdateStudent(a, b, c, d);
            Response.Write("Student inserted successfully");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            ApplicationLayer1 al = new ApplicationLayer1();
            int a = int.Parse(TextBox1.Text);
            al.DelteStudent(a);
        }
    }
}