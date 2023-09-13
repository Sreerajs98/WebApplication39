<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="user.aspx.cs" Inherits="WebApplication39.user" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        width: 1223px;
    }
        .auto-style2 {
            width: 28%;
            height: 406px;
            margin-left: 512px;
            margin-top: 3px;
        }
        .auto-style3 {
            margin-left: 101;
        }
        .auto-style4 {
            width: 407px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style2">
    <tr>
        <td colspan="2" align="center"> LOGIN FORM &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style1">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
        <td class="auto-style1">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style3"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">address</td>
        <td class="auto-style1">
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">Age</td>
        <td class="auto-style1">
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="enter valid" MaximumValue="60" MinimumValue="19"></asp:RangeValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">Gender</td>
        <td class="auto-style1">
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:RadioButtonList>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">state</td>
        <td class="auto-style1">
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>assam</asp:ListItem>
                <asp:ListItem>kashmir</asp:ListItem>
                <asp:ListItem>kerala</asp:ListItem>
                <asp:ListItem>himachal</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">postal</td>
        <td class="auto-style1">
            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem>690510</asp:ListItem>
                <asp:ListItem>6905011</asp:ListItem>
                <asp:ListItem>690512</asp:ListItem>
                <asp:ListItem>690513</asp:ListItem>
                <asp:ListItem>690540</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">City</td>
        <td class="auto-style1">
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">Country</td>
        <td class="auto-style1">
            <asp:DropDownList ID="DropDownList3" runat="server">
                <asp:ListItem>america</asp:ListItem>
                <asp:ListItem>austrailia</asp:ListItem>
                <asp:ListItem>andaman</asp:ListItem>
                <asp:ListItem>brazil</asp:ListItem>
                <asp:ListItem>canada</asp:ListItem>
                <asp:ListItem>indonesia</asp:ListItem>
                <asp:ListItem>inida</asp:ListItem>
                <asp:ListItem>italy</asp:ListItem>
                <asp:ListItem>germany</asp:ListItem>
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>srilanka</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">Mobile number</td>
        <td class="auto-style1">
&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
    </tr>
    <tr>
        <td class="auto-style4">Email</td>
        <td class="auto-style1">
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">UserName</td>
        <td class="auto-style1">
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">password</td>
        <td class="auto-style1">
            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style1">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        </td>
        <td class="auto-style1">
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style1">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style1">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style1">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style1">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style1">&nbsp;</td>
    </tr>
</table>
</asp:Content>
