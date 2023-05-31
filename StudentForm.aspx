<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentForm.aspx.cs" Inherits="WebApplication4.StudentForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <div style="margin-left:40%">
    <form id="form1" runat="server">
         <div style="padding-left:55px">
            <asp:Label ID="Label3" runat="server" Text="Student Registration" Font-Bold="True"></asp:Label>
            <br />
            <br />
        </div>
        <asp:Label ID="Label1" runat="server" Text="Id"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
         <br />
         <br />
        <asp:Label ID="Label4" runat="server" Text="Birth_Date"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <br />
         <asp:Label ID="Label5" runat="server" Text="Father_name"></asp:Label>
&nbsp;
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
         <br />
         <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add Student" BackColor="#00CC00" ForeColor="Black" />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="View Student" BackColor="#0099FF" />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Update Student" BackColor="Yellow" />
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Delete Student" BackColor="Red" />
        </br>
        </br>
        <div style="padding-left:5%">
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
            </div>
        </div>
    </form>
</body>
</html>
