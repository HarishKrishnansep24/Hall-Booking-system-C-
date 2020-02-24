<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Hallbooking.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>KPRIET HALL BOOKING</title>
    
    <style type="text/css">
        .auto-style2 {
            width: 106%;
            height: 341px;
        }
        .auto-style5 {
            width: 758px;
            height: 349px;
        }
        .auto-style6 {
            width: 216px;
        }
        .auto-style10 {
            height: 553px;
        }
        .auto-style11 {
            width: 327px;
        }
        </style>
    
</head>
<body runat="server" style="background-image:url('Service References/1.jpg');background-repeat:no-repeat;background-size:cover;text-align:center;align-content:center">
    <form id="form1" runat="server">
        <br />
        <asp:Label BorderStyle="None" runat="server" Font-Bold="True" Font-Names="Gabriola" Font-Size="150pt" style="text-align:center" Width="1454px" ForeColor="White">KPRIET</asp:Label> <br />
        <asp:Label BorderStyle="None" runat="server" Font-Bold="True" Font-Names="Gabriola" Font-Size="125pt" style="text-align:center" Width="1454px" ForeColor="White" Font-Underline="True">HALL BOOKING PORTAL</asp:Label>
      
        <br />
        <br />
        <br />
        <table class="auto-style5" align="center" border="0">
            <tr>
                <td>
        <table class="auto-style2" align="center">
            <tr>
                <td class="auto-style6" style="font-family: Calibri; font-size: 70px; font-weight: bold; font-style: italic; text-decoration: underline; text-transform: capitalize; text-align: center; color: #021A24;">Dept.ID:</td>
                <td><asp:TextBox ID="TextBox1" runat="server" Width="250px" Height="60px" class="auto-style6" style="font-family: Calibri; font-size: 50px; text-align: center; color: #021A24;"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="auto-style6" style="font-family: Calibri; font-size: 70px; font-weight: bold; font-style: italic; text-decoration: underline; text-transform: capitalize; text-align: center; color: #021A24;">Password:</td>
                <td><asp:TextBox ID="TextBox2" runat="server" Width="250px" Height="60px" TextMode="Password" class="auto-style6" style="font-family: Calibri; font-size: 45px; text-align: center; color: #021A24;"></asp:TextBox></td>
            
            </tr>
            </table>
            </td>
          </tr>
     </table>
      <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" Height="107px" Width="289px" BackColor="#021A24" BorderStyle="None" Font-Bold="True" Font-Italic="True" Font-Names="Calibri" Font-Size="70px" ForeColor="White" />
        <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />       
    </form> <br />
    <asp:Label BorderStyle="None" runat="server" Font-Bold="True" Font-Names="Gabriola" Font-Size="25pt" style="text-align:center" Width="1454px">Developed by Department of CSE</asp:Label> <br />
</body>
</html>