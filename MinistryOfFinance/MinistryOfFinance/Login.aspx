<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="MinistryOfFinance.WebForm2" %>

<%@ Register TagPrefix="header" TagName="Header" Src="~/Header.ascx" %>
<%@ Register TagPrefix="footer" TagName="Footer" Src="~/Footer.ascx" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <link rel="stylesheet" type="text/css" href="css/bootstrap/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/fonts.css">
    <link rel="stylesheet" type="text/css" href="css/inner.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid" id="main" style="background: url('/images/140_mf.png') no-repeat top center;">
            <header:Header runat="server" />

            <div style="height: 300px; width: 320px; margin: 0 auto;">
                <asp:Login ID="Login1" runat="server" Width="311px"></asp:Login>
            </div>
            <footer:Footer runat="server" />
        </div>
    </form>
</body>
</html>
