<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 200%">
    <tr>
        <td style="height: 37px;">
            &nbsp;</td>
        <td>
            <asp:TextBox ID="TextBox19" runat="server" Width="516px" ForeColor="Black" placeholder ="Username" Height="40px" Font-Size="Large" BorderWidth="5px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox19" ErrorMessage="*Required" ForeColor="#FF6666" Font-Bold="True" Font-Size="Large"></asp:RequiredFieldValidator>
        </td>
        <td style="width: 91px">
            &nbsp;</td>
    </tr>
    <tr>
        <td style="height: 37px;">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td style="width: 91px">
            &nbsp;</td>
    </tr>
    <tr>
        <td style="height: 37px;">
            <br />
        </td>
        <td>
            <asp:TextBox ID="TextBox14" runat="server" Width="237px" ForeColor="Black" placeholder= "Password" Height="40px" TextMode="Password" BorderWidth="5px" Font-Size="Large"></asp:TextBox>
        &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox14" ErrorMessage="*" Font-Bold="True" Font-Size="Large" ForeColor="#FF6666"></asp:RequiredFieldValidator>
            <asp:TextBox ID="TextBox21" runat="server" Width="237px" ForeColor="Black" Height="39px" TextMode="Password" placeholder ="Confirm Password" BorderWidth="5px" Font-Size="Large" ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox21" ErrorMessage="*Required" Font-Bold="True" Font-Size="Large" ForeColor="#FF6666"></asp:RequiredFieldValidator>
        </td>
        <td style="width: 91px">
            &nbsp;</td>
    </tr>
    <tr>
        <td style="height: 37px;">
            &nbsp;</td>
        <td></td>
        <td style="width: 91px">&nbsp;</td>
    </tr>
    <tr>
        <td style="height: 37px;">
            </td>
        <td style="height: 37px">
            <asp:TextBox ID="TextBox16" runat="server" Width="237px" placeholder="First Name" ForeColor="Black" Height="40px" BorderWidth="5px" Font-Size="Large"></asp:TextBox>
        &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox16" ErrorMessage="*" Font-Bold="True" Font-Size="Large" ForeColor="#FF6666"></asp:RequiredFieldValidator>
            <asp:TextBox ID="TextBox22" runat="server" Width="237px" placeholder="Last Name" ForeColor="Black" Height="40px" BorderWidth="5px" Font-Size="Large"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox22" ErrorMessage="*Required" Font-Bold="True" Font-Size="Large" ForeColor="#FF6666"></asp:RequiredFieldValidator>
        </td>
        <td style="width: 91px; height: 37px;">
            </td>
    </tr>
    <tr>
        <td style="height: 37px;">
            &nbsp;</td>
        <td></td>
        <td style="width: 91px">&nbsp;</td>
    </tr>
    <tr>
        <td style="height: 37px;">
            &nbsp;</td>
        <td>
            <asp:TextBox ID="TextBox18" runat="server" Width="237px" ForeColor="Black" placeholder="Phone" Height="40px" TextMode="Phone" BorderWidth="5px" Font-Size="Large"></asp:TextBox>
        &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox18" ErrorMessage="*" Font-Bold="True" Font-Size="Large" ForeColor="#FF6666"></asp:RequiredFieldValidator>
            <asp:TextBox ID="TextBox23" runat="server" Width="237px" ForeColor="Black" placeholder="Email" Height="40px" TextMode="Email" BorderWidth="5px" Font-Size="Large"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox23" ErrorMessage="*Required" Font-Bold="True" Font-Size="Large" ForeColor="#FF6666"></asp:RequiredFieldValidator>
        </td>
        <td style="width: 91px" 
    </tr>
    <tr>
        <td style="height: 37px;">
            </td>
        <td style="height: 37px">
            <br />
        </td>
        <td style="width: 91px; height: 4px;">
            <br />
        </td>
    </tr>
    <tr>
        <td style="height: 37px;">
            &nbsp;</td>
        <td>
            <asp:TextBox ID="TextBox24" runat="server" Width="520px" ForeColor="Black" placeholder ="Address" Height="40px" TextMode="MultiLine" BorderWidth="5px" Font-Size="Large"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox24" ErrorMessage="*Required" Font-Bold="True" Font-Size="Large" ForeColor="#FF6666"></asp:RequiredFieldValidator>
        </td>
        <td style="width: 91px">&nbsp;</td>
    </tr>
    <tr>
        <td style="height: 37px;">
            &nbsp;</td>
        <td>
            &nbsp;<br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Sign up" Width="133px" BorderColor="Black" BorderStyle="Solid" ForeColor="White" BackColor="#666666" Font-Size="Large" Height="55px" OnClick="Button2_Click"  />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button3" runat="server" Text="Log In" Width="133px" BorderColor="Black" BorderStyle="Solid" ForeColor="White" Height="55px" BackColor="#666666" Font-Size="Large" OnClick="Button3_Click" CausesValidation="False" />
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Aqua"></asp:Label>
        </td>
        <td style="width: 91px">
            <br />
            <br />
        </td>
    </tr>
    </table>
    </asp:Content>

