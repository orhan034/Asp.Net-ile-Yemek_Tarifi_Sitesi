<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="YemekDuzenle.aspx.cs" Inherits="YemekDuzenle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style17 {
        width: 100%;
    }
    .auto-style18 {
        text-align: right;
        font-size: medium;
        width: 166px;
    }
    .auto-style19 {
        width: 166px;
    }
        .auto-style20 {
            width: 166px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style17">
    <tr>
        <td class="auto-style19">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style18"><strong>Yemek Ad:</strong></td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="tb5" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style18"><strong>Yemek Malzame:</strong></td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="tb5" Height="70px" TextMode="MultiLine" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style18"><strong>Yemek Tarif:</strong></td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="tb5" Height="140px" TextMode="MultiLine" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style18"><strong>Kategori:</strong></td>
        <td>
            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="tb5" Width="250px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style20"><strong>Yemek Resim:</strong></td>
        <td>
            <asp:FileUpload ID="FileUpload1" runat="server" CssClass="tb5" Width="250px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style19">&nbsp;</td>
        <td><strong>
            <asp:Button ID="Button1" runat="server" CssClass="fb8" Height="38px" OnClick="Button1_Click" Text="Güncelle" Width="225px" />
            </strong></td>
    </tr>
    <tr>
        <td class="auto-style19">&nbsp;</td>
        <td>
            <asp:Button ID="Button2" runat="server" CssClass="fb8" Height="36px" OnClick="Button2_Click" Text="Günün Yemeği Seç" Width="225px" />
        </td>
    </tr>
</table>
</asp:Content>

