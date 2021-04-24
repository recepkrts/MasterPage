<%@ Page Title="" Language="C#" MasterPageFile="~/GenelTasarim.master" AutoEventWireup="true" CodeFile="sayfa1.aspx.cs" Inherits="sayfa1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        Giriş Şekliniz:<br />
    </p>
    <p>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
            <asp:ListItem>Giriş Yap</asp:ListItem>
            <asp:ListItem>Misafir Olarak Devam Et</asp:ListItem>
        </asp:RadioButtonList>
        <asp:Label ID="Label2" runat="server" ForeColor="Blue" style="font-weight: 700; background-color: #FFFFFF"></asp:Label>
    </p>
    <asp:Panel ID="Panel1" runat="server" Height="119px" Visible="False">
        Kullanıcı Adınız:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        Şifreniz&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Giriş" />
    </asp:Panel>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

