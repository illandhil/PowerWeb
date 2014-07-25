<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PowerShellExecution.Default" %>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
<form id="form1" runat="server">
    <div>
        <table>
            <tr><td>&nbsp;</td><td><h1 align="left">PowerShell Command Harness</h1></td></tr>
            <tr><td>&nbsp;</td><td>&nbsp;</td></tr>
            <tr><td>&nbsp;</td><td>PowerShell Commands</td></tr>
            <tr><td>
                <br />
                </td><td>
                Powershell Script 1
            </td><td>
                &nbsp;</td><td>
                <asp:Button ID="PS1" runat="server" Text="Execute" Width="100" onclick="ExecutePS1_Click" />
            </td></tr>

            <tr><td>
                <br />
                </td><td>
                Powershell Script 2
            </td><td>
                &nbsp;</td><td>
                <asp:Button ID="PS2" runat="server" Text="Execute" Width="100" onclick="ExecutePS2_Click" />
            </td></tr>

            <tr><td>
                <br />
                </td><td>
                Powershell Script 3
            </td><td>
                &nbsp;</td><td>
                <asp:Button ID="PS3" runat="server" Text="Execute" Width="100" onclick="ExecutePS3_Click" />
            </td></tr>

                <tr><td>&nbsp;</td><td><h3>Result</h3></td></tr>
                <tr><td>
                    &nbsp;</td><td>
                    <asp:TextBox ID="ResultBox" TextMode="MultiLine" Width="700" Height="300" runat="server"></asp:TextBox>
                </td></tr>
        </table>
    </div>
</form>
</body>
</html>