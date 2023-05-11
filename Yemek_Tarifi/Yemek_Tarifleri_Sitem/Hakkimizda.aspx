<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="Hakkimizda.aspx.cs" Inherits="Hakkimizda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style9 {
            font-size: x-large;
            margin-top:0px;
            color: antiquewhite;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="auto-style9">
        <strong><em>HAKKIMIZDA</em>&nbsp;&nbsp;&nbsp;&nbsp; </strong>
    </p>
    <p class="auto-style9">
        <asp:DataList ID="DataList2" runat="server" Width="447px">
            <ItemTemplate>
                <asp:Label ID="Label3" runat="server" Text='<%# Eval("Metin") %>'></asp:Label>
            </ItemTemplate>
        </asp:DataList>
    </p>
    <asp:Image ID="Image1" runat="server" Height="190px" ImageUrl="~/Resimler/hakkimizda.jpg" Width="450px" />
</asp:Content>

