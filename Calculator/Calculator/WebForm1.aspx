<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Calculator.WebForm1" Debug="false" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Calculator</title>
</head>
<body bgcolor="PINK" >
    <form id="form1" runat="server">
        <div>
            <table align="center" style="height: 559px; width: 912px">
                <caption style="font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: 100px; font-weight: bolder; font-style: normal; font-variant: normal; text-transform: uppercase; color: #FF6600">Calculator</caption> <br />
                <tr>
                    <td style="font-family: Arial; font-size: x-large; font-weight: bold; font-style: normal; font-variant: normal; text-transform: uppercase; color: #0000FF">ENTER FIRST NUMBER</td>
                    <td><asp:TextBox ID="TextBox1" runat="server" ForeColor="Blue" Height="50px" Width="343px" BorderColor="#6666FF" BorderStyle="Solid" BorderWidth="5px" BackColor="White"/></td>
                </tr>
                <tr>
                    <td style="font-family: Arial; font-size: x-large; font-weight: bold; font-style: normal; font-variant: normal; text-transform: uppercase; color: #0000FF">ENTER SECOND NUMBER</td>
                    <td><asp:TextBox ID="TextBox2" runat="server" Height="50px" Width="343px" BorderColor="#6666FF" BorderStyle="Solid" BorderWidth="5px" ForeColor="Blue"/></td>
                </tr>
                <tr>
                    <td style="font-family: Arial; font-size: x-large; font-weight: bold; font-style: normal; font-variant: normal; text-transform: uppercase; color: #6600FF">RESULT</td>
                    <td><asp:TextBox ID="TextBox3" runat="server" Height="76px" BorderColor="#6666FF" BorderStyle="Solid" BorderWidth="5px" Width="241px"/></td>
                </tr>

                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="btnAdd" runat="server" Text=" ADD+" OnClick="Button_Click" BackColor="Red" BorderColor="White" BorderStyle="Solid" BorderWidth="5px" ForeColor="White" Height="80px" Width="100px" />
                        <asp:Button ID="btnSub" runat="server" Text="SUB-" OnClick="Button_Click" BackColor="Red" BorderColor="White" BorderStyle="Solid" BorderWidth="5px" Height="80px" style="margin-top: 0px" Width="100px" ForeColor="White" />
                        <asp:Button ID="btnMul" runat="server" Text="MUL*" OnClick="Button_Click" BackColor="Red" BorderColor="White" BorderStyle="Solid" BorderWidth="5px" Height="80px" Width="100px" ForeColor="White" />
                        <asp:Button ID="btnDiv" runat="server" Text="DIV /" OnClick="Button_Click" BackColor="Red" BorderColor="White" BorderStyle="Solid" BorderWidth="5px" Height="80px" Width="100px" ForeColor="White" /> 
                        <asp:Button ID="btnMod" runat="server" Text="MOD%" OnClick="Button_Click" BackColor="Red" BorderColor="White" BorderStyle="Solid" BorderWidth="5px" Height="80px" Width="100px" ForeColor="White" />

                    </td>
                </tr> 
            </table>
        </div>
    </form>
</body>
</html>
