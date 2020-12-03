<%@ Page Language="C#" AutoEventWireup="true" CodeFile="logging_page.aspx.cs" Inherits="logging_page" %>


<!DOCTYPE HTML>
<html>
<head>
<title>Foodies Food login form</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<meta name="keywords" content="Login form widgets, Sign up Web forms , Login signup Responsive web form,Flat Pricing table,Flat Drop downs,Registration Forms,News letter Forms,Elements" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!-- Custom Theme files -->
<!-- font-awesome-icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome-icons -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<!--fonts--> 
<link href="/../fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
<link href="/../fonts.googleapis.com/css?family=Niconne" rel="stylesheet">
<!--//fonts--> 
    <style type="text/css">
        .auto-style1 {
            width: 185%;
        }
        .auto-style2 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
<!--background-->
<h1> Customer Login Form </h1>
    <div class="bg-agile">
	<div class="book-appointment">
	<h2 contenteditable="true" style="text-decoration: none; font-variant: normal; font-style: normal; text-transform: none; width: 552px; font-size: 30px; font-weight: 700;">Please enter the login details&nbsp;</h2>
        <p contenteditable="true" style="text-decoration: none; font-variant: normal; font-style: normal; text-transform: none; width: 552px;">&nbsp;</p>
						<div class="book-form agileits-login" aria-autocomplete="list">
							

		                    <table class="auto-style1">
                                <tr>
                                    <td class="auto-style2">
                                        <asp:TextBox ID="TextBox1" runat="server" Height="50px" Width="496px" placeholder ="Username" BorderWidth="5px" Font-Size="Large"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Required" ForeColor="#FF6666"></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <br />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:TextBox ID="TextBox2" runat="server" Height="50px" Width="496px" placeholder ="Password" TextMode="Password" BorderWidth="5px" Font-Size="Large"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Required" ForeColor="#FF6666"></asp:RequiredFieldValidator>
                                        <br />
                                        <br />
                                        <br />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Button ID="Button1" runat="server" Height="55px" Text="Log In" Width="133px" BackColor="#666666" BorderColor="Black" BorderStyle="Solid" Font-Size="Large" ForeColor="White" style="margin-top: 0px" OnClick="Button1_Click" />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <br />
                                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Label ID="Label2" runat="server"></asp:Label>
                                    </td>
                                </tr>
                            </table>
							

		</div>
   </div>
        </div>
   <!--copyright-->
			<div class="copy w3ls">
		       <p>&copy; 2020. Foodies Food. All Rights Reserved 
	        </div>
		<!--//copyright-->
		<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
		
    </form>
		
</body>
</html>