using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class sayfa2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["giris"] == null && Session["misafir"] == null)
        {
            Response.Redirect("sayfa1.aspx?mesaj=" + "Bir Giriş Yöntemi Seçiniz!! ");
        }

        if (Session["giris"]=="Giriş Yap")
        {
            Label2.Text="Sayın "+ Session["adi"] + " Hoş Geldiniz, Şifreniz= " + Session["sifre"];
            Label4.Text = "online Kullanici:" + Application["onlinekullanıcı"].ToString();
        }
        else
        {
            Label2.Text = "Misafir Olarak Giriş Yaptınız";
            Label4.Text = "online Kullanici:" + Application["onlinekullanıcı"].ToString();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "" || TextBox1.Text == " " && RadioButtonList1.SelectedItem.Text=="" || RadioButtonList1.SelectedItem.Text==" ")
        {
            Label3.Text = "Boş Geçmeyiniz !! ";
        }
        else
        {
            Session["sinif"] = TextBox1.Text;
            Session["cinsiyet"] = RadioButtonList1.SelectedItem.Text;
            Session["bölüm"] = DropDownList1.SelectedItem.Text;
            Response.Redirect("sayfa3.aspx");
        }
        }

}
