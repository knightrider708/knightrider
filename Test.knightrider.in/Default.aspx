<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <center>
    <p>
            <asp:Button ID="Button1" runat="server" Text="Get Time Now" />
            <br />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" Width="324px" Font-Bold="True" ForeColor="#CC3300"></asp:TextBox>
        </p>

        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button3" runat="server" Text="Get IP Network Details" /></p>
            <br />
            <p>
            
            <asp:TextBox ID="TextBox2" runat="server" Width="324px" Font-Bold="True" ForeColor="#CC3300"></asp:TextBox>

            </p>
                    <p>
                      <br />
            <asp:Button ID="Button2" runat="server" Text="Clear" /></p>

            </center>
    </div>
</form>
</body>
</html>
