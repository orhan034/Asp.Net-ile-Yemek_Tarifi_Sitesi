<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="HakkimizdaAdmin.aspx.cs" Inherits="HakkimizdaAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .auto-style27 {
            background-color: #CCCCCC;
            margin-top: 15px;
        }

        .auto-style22 {
            width: 100%;
            background-color: #CCCCCC;
        }

        .auto-style24 {
            width: 32px;
        }

        .auto-style26 {
            font-weight: bold;
            font-size: large;
        }

        .auto-style25 {
            width: 26px;
        }

        .auto-style23 {
            font-weight: bold;
            font-size: large;
            margin-left: 0px;
        }

        .auto-style28 {
        width: 100%;
    }
    .auto-style29 {
        margin-left: 40px;
    }

        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style27">
        <table class="auto-style22">
            <tr>
                <td class="auto-style24"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style26" Height="30px" Text="+" Width="30px" OnClick="Button3_Click" />
                    </strong></td>
                <td class="auto-style25"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style23" Height="30px" Text="-" Width="30px" OnClick="Button4_Click" />
                    </strong></td>
                <td>HAKKIMIZDA</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style28">
            <tr>
                <td class="auto-style29">
                    <asp:TextBox ID="TextBox1" runat="server" Height="200px" TextMode="MultiLine" Width="438px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style29">
                    <asp:Button ID="Button5" runat="server" CssClass="fb8" Text="Güncelle" OnClick="Button5_Click" />
                </td>
            </tr>
        </table>
</asp:Panel>
</asp:Content>

