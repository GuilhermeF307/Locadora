﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Locadora.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <h2>Cliente</h2>
        </div>
        <div>
            <li>
                <asp:Label ID="Label1" runat="server" Text="Label" Width="65px"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" Width="50px"></asp:TextBox>
                <asp:Button ID="Button4" runat="server" Text="Pesquisa" />
            </li>

            <br />

            <li>
                 <asp:Label ID="Label2" runat="server" Text="Label" Width="65px"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </li>

            <br />

            <li>
                <asp:Label ID="Label3" runat="server" Text="Label" Width="65px"></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </li>

            <br />

            <li>
                <asp:Label ID="Label4" runat="server" Text="Label" Width="65px"></asp:Label>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </li>

            <br />

            <li>
                <asp:Label ID="Label5" runat="server" Text="Label" Width="65px"></asp:Label>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </li>

        </div>

        <div>
            <asp:Button ID="Button1" runat="server" Text="Button" />

            <asp:Button ID="Button2" runat="server" Text="Button" />

            <asp:Button ID="Button3" runat="server" Text="Button" />
        </div>
    </form>
</body>
</html>
