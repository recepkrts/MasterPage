using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class sayfa1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["mesaj"]!=null)
        {
            Label2.Text = Request.QueryString["mesaj"];
        }
    }
    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (RadioButtonList1.SelectedItem.Text=="Giriş Yap")
        {
            Session["giris"] = RadioButtonList1.SelectedItem.Text;
            Panel1.Visible = true;
        }
        if (RadioButtonList1.SelectedItem.Text == "Misafir Olarak Devam Et")
        {
            Session["misafir"] = RadioButtonList1.SelectedItem.Text;
            Panel1.Visible = false;
            Response.Redirect("sayfa2.aspx");
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text=="Recep"&&TextBox2.Text=="Karataş")
        {
            Session["adi"] = TextBox1.Text;
            Session["sifre"] = TextBox2.Text;
            Response.Redirect("sayfa2.aspx");
        }
        else
        {
            Label1.Text="Kullanıcı Adınızı ve Şifrenizi Kontrol Ediniz !!!";
        }
    }
}