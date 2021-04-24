<%@ Page Title="" Language="C#" MasterPageFile="~/GenelTasarim.master" AutoEventWireup="true" CodeFile="sayfa3.aspx.cs" Inherits="sayfa3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" Height="51px" TextMode="MultiLine" Width="450px"></asp:TextBox>
    </p>
    <p>
    </p>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Ana Sayfaya Dön :)" />
    <p>
    </p>
</asp:Content>

