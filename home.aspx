<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="mentor.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
     <style type="text/css">
        .style1 {
          width: 172px;
            height: 92px;
            margin-left: 63px;
            margin-top: 31px;
        }
      .oval {
  width: 100px;
  height: 50px;
  background:#dddbdb;
  border-radius: 40%;
}
        .table{
            background-color:#000000;
        }
        .auto-style2 {
            width: 82px;
            height: 30px;
            background: #ffffff;
            border-radius: 40%;
        }
        .auto-style1 {
            width: 1636px;
            height: 30px;
        }
        .auto-style4 {
           width: 180px;
        }
        .grad {
  transform: rotateX(150deg);
}
        .right{
            align-items:flex-end;
        }
        .left{
            align-items:flex-start;
        }
        .div{
            position:absolute;
            z-index:inherit;
        }
        .div123{
            position:absolute;
            z-index:inherit;
        }

       
         .auto-style6 {
            position: absolute;
            z-index: inherit;
            left: 489px;
            top: 208px;
            width: 394px;
            height: 343px;
            border-radius:30% 0%;
            border-color:#808080;
            border-style:groove;
           
            right: 297px;
        }
         .rad{
             border-radius:40%;
         }
         .back
          {
            background-image: url('images/2432101.jpg');
            background-repeat: no-repeat;
            width: 100%;
            height: 680px;
            background-size: cover;
            
          }
       
         .auto-style7 {
             position: absolute;
             z-index: inherit;
             left: 186px;
             top: 153px;
             width: 983px;
             height: 51px;
             text-align: left;
         }
       
         </style>
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
         <asp:Panel ID="Panel1" runat="server"  Height="105px" BackImageUrl="~/images/black1.jfif" BackColor="Black">
                <table >
                    <tr>
                        <td colspan="1" class="auto-style2">
                            <asp:Image ID="Image1" runat="server" Height="94px" Width="104px" BorderStyle="None" EnableTheming="True" style="margin-left: 0px; margin-top: 0px" BorderColor="White" ImageUrl="~/images/logo.png" />
                        </td>
                        <td class="auto-style1">
                            <br />
                        </td>
                        <td class="auto-style4">
                            &nbsp; &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" Font-Underline="False" ForeColor="White" NavigateUrl="~/vedios list.aspx">vedios</asp:HyperLink>
                        </td>
                       
                        <td class="auto-style4">
                            &nbsp;</td>
                       
                    </tr>
                </table>
            
                
                
           
            </asp:Panel>
            </div>
        <div class="div">
             
           
            &nbsp;</div>

        
        <asp:Image ID="Image2" CssClass="back" runat="server" Height="600" ImageUrl="~/images/spot.jpg" Width="100%" />
                 <div  class="auto-style6" style="border: medium outset #000000;">
                     <br />
                     <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:Image ID="Image3" runat="server" Height="79px" ImageUrl="~/images/logins.png" Width="96px" />
                     <br />
                     <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:Label ID="Label1" runat="server" Text="username" ForeColor="Black"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                     <asp:TextBox ID="TextBox3" runat="server" Height="26px" Width="186px" BorderColor="Black" CssClass="rad"></asp:TextBox>

                     &nbsp;&nbsp;
                     <br />
                     <br />

                     <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                     <asp:Label ID="Label2" runat="server" Text="Password" ForeColor="Black"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:TextBox ID="TextBox2" runat="server" Width="184px" CssClass="rad" Height="25px" BorderColor="Black" TextMode="Password"></asp:TextBox>
                     <br />
                     <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                     <asp:Button ID="Button1" runat="server" BorderColor="Black" CssClass="rad" Height="48px" Text="Login" Width="101px" OnClick="Button1_Click" BackColor="Black" ForeColor="White" />
                     <br />
&nbsp;<br />
                     <br />
                     &nbsp; </div>
        <div class="auto-style7">
            <marquee direction="left" behavior="scroll" onmouseover="this.stop()" 
onmouseout="this.start()" scrollamount="5">
          if you are admin to upload vedios Username is "fazal" and password is "fdk"<br /><br /></marquee>

        </div>
    </form>
</body>
</html>
