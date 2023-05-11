<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style9 {
        margin-left: 80px;
    }
    .auto-style10 {
        margin-left: 160px;
    }
    .auto-style12 {
        text-align: right;
    }
    .auto-style13 {
        font-size: x-large;
        color: #FFFF99;
            text-align: center;
        }
        .auto-style14 {
            border: 2px solid #777;
            border-radius: 10px;
            outline: none;
            margin-left: 39px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style5">
    <tr>
        <td class="auto-style13" colspan="2"><strong><em>Mesaj Paneli</em></strong></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style12"><strong>Ad Soyad:</strong></td>
        <td class="auto-style9">
            <asp:TextBox ID="TxtGonderen" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style12"><strong>Mail Adresiniz:</strong></td>
        <td class="auto-style9">
            <asp:TextBox ID="TxtMail" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style12"><strong>Konu:</strong></td>
        <td class="auto-style10">
            <asp:TextBox ID="TxtKonu" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style12"><strong>Mesaj:</strong></td>
        <td class="auto-style10">
            <asp:TextBox ID="TxtMesaj" runat="server" CssClass="tb5" Height="150px" TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style10"><strong>
            <em>
            <asp:Button ID="Button1" runat="server" CssClass="fb8" Text="Gönder" Width="169px" Height="47px" OnClick="Button1_Click" />
            </em>
            </strong></td>
    </tr>
</table>
</asp:Content>

