<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="TarifOner.aspx.cs" Inherits="TarifOner" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style9 {
        margin-left: 40px;
    }
    .auto-style10 {
        text-align: right;
    }
        .auto-style13 {
            border: 2px solid #777;
            border-radius: 10px;
            outline: none;
            font-weight: bold;
            margin-left: 57px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style5">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style10"><strong>Tarif Ad:</strong></td>
        <td class="auto-style9">
            <asp:TextBox ID="TxtTarifAd" runat="server" Height="21px" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10"><strong>Malzameler:</strong></td>
        <td class="auto-style9">
            <asp:TextBox ID="TxtMalzame" runat="server" Height="80px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10"><strong>Yapılış:</strong></td>
        <td class="auto-style9">
            <asp:TextBox ID="TxtYapilis" runat="server" Height="150px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10"><strong>Tesim:</strong></td>
        <td class="auto-style9">
            <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" CssClass="tb5" />
        </td>
    </tr>
    <tr>
        <td class="auto-style10"><strong>Tarif Öneren:</strong></td>
        <td class="auto-style9">
            <asp:TextBox ID="TxtTarifOneren" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10"><strong>Mail Adresi:</strong></td>
        <td class="auto-style9">
            <asp:TextBox ID="TxtMailAdresi" runat="server" TextMode="Email" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style9"><em><strong>
            <asp:Button ID="BtnTarifOner" runat="server" BackColor="#FFFFCC" BorderColor="#0066FF" CssClass="fb8" Height="40px" Text="Tarif Öner" Width="157px" OnClick="BtnTarifOner_Click" />
            </strong></em></td>
    </tr>
</table>
</asp:Content>

