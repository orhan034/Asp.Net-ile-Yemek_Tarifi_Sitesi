<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="TarifOnerDetay.aspx.cs" Inherits="TarifOnerDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .auto-style5 {
            width: 100%;
        }

        .auto-style17 {
            text-align: right;
        }
        .auto-style18 {
            height: 29px;
            width: 190px;
            background-color: #3399FF;
            text-align: right;
        }
        .auto-style19 {
            width: 190px;
            text-align: right;
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style5">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18"><strong>Tarif Ad:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style19"><strong>Tarif Malzameler:</strong></td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style18"><strong>Yapılış:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style17"><strong>Tarif Resim:</strong></td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" CssClass="tb5" Width="200px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style17"><strong>Tarif Öneren:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="tb5" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style17"><strong>Öneren Mail:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="tb5" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style17"><strong>Kategori:</strong></td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="tb5" Width="200px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="fb8" Height="42px" OnClick="Button1_Click" Text="Onayla" Width="150px" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

