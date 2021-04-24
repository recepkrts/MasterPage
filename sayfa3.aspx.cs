using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class sayfa3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["giris"] == null && Session["misafir"]==null)
        {    
            Response.Redirect("sayfa1.aspx?mesaj="+"Bir Giriş Yöntemi Seçiniz!! "); 
        }

        if (Session["giris"] == "Giriş Yap")
        {
            TextBox1.Text = "Sayın " + Session["adi"] + " ," + "Şifreniz = " + Session["sifre"] + ", " + " Sınıfınız = " + Session["sinif"] + ", " + " Cinsiyetiniz = " + Session["cinsiyet"] + ", " + " Bölümünüz= " + Session["bölüm"];
        }

        else
        {
            TextBox1.Text = "Sayın Misafir, Sınıfınız =" + Session["sinif"] + ", " + "Cinsiyetiniz= " + Session["cinsiyet"] + " ," + "Bölümünüz= " + Session["bölüm"];
        }
      
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("sayfa1.aspx");
    }
}