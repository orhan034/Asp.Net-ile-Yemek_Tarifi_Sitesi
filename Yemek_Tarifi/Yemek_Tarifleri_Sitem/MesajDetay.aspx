<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="MesajDetay.aspx.cs" Inherits="MesajDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style17 {
            width: 100%;
        }
        .auto-style18 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style17">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18"><strong>Mesaj Gönderen:</strong></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="tb5" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style18"><strong>Başlık:</strong></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="tb5" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style18"><strong>Mail Adresi:</strong></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="tb5" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style18"><strong>Mesaj İçerik:</strong></td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="tb5" Height="150px" TextMode="MultiLine" Width="200px"></asp:TextBox>
            </td>
        </tr>
    </table>
</asp:Content>

