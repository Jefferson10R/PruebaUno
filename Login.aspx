<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="AprendiendoG.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
<asp:Panel ID="pnlPrestamos" runat="server">
                <h2>Préstamos pendientes</h2>

                <asp:Label ID="lblCantidad" runat="server"
                    Text="12" Font-Size="XX-Large" />

                <br /><br />

                <asp:Button ID="btnVer" runat="server"
                    Text="Ver préstamos"
                    BackColor="Blue"
                    ForeColor="White" />
            </asp:Panel>
        </div>
    </form>
</body>
</html>
