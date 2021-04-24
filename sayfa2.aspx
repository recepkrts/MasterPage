<%@ Page Title="" Language="C#" MasterPageFile="~/GenelTasarim.master" AutoEventWireup="true" CodeFile="sayfa2.aspx.cs" Inherits="sayfa2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <asp:Label ID="Label2" runat="server"></asp:Label>
        <br />
    </p>
    <asp:Label ID="Label4" runat="server"></asp:Label>
    <p>
        Sınıf:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </p>
    <p>
        Cinsiyet:<asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" RepeatDirection="Horizontal" >
            <asp:ListItem>Kadın</asp:ListItem>
            <asp:ListItem>Erkek</asp:ListItem>
        </asp:RadioButtonList>
    </p>
    <p>
        Bölüm:<asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Fen</asp:ListItem>
            <asp:ListItem>Müzik</asp:ListItem>
            <asp:ListItem>BÖTE</asp:ListItem>
            <asp:ListItem>Resim</asp:ListItem>
        </asp:DropDownList>
    </p>
    <asp:Label ID="Label3" runat="server"></asp:Label>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Devam" />
    </p>
    <p>
    </p>
</asp:Content>

