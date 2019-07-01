<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication4.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 92px;
        }
    </style>
</head>
<body>
    <asp:Label ID="Label2" runat="server" Text="Hello  ">
    </asp:Label><asp:Label ID="Label1" runat="server"></asp:Label>
    <br />
    

        <form id="form1" runat="server">
 
        <table style="width: 100%;">
            <tr>
                <td class="style1">
                    First Name:</td>
                <td>
                    &nbsp;
                    <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td class="style1">
                    Last Name:</td>
                <td>
                    &nbsp;
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td class="style1">
                    Gender</td>
                <td>
                    &nbsp;
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="Male"
                        />
&nbsp;<asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
        </table>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Save" onclick="Button1_Click" />

  
        </form>

  
</body>
</html>
