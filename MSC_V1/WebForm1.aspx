<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="MSC_V1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label runat="server">Enter some test value</asp:Label>&nbsp<asp:TextBox runat="server"></asp:TextBox><br/>
    <asp:Button runat="server" Text ="Submit"/><br/>
        <asp:Button runat="server" Text ="Cancel"/>
    </div>
    </form>
</body>
</html>
