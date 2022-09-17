<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="eh_hee.LoginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            background-color:#F5F5F5;
        }
        .Cont{
            width: 1000px;
            margin: auto;
        } 
        .MainCont{
            width: 100%;
            margin-top: 50px;
            display:flex;
            justify-content: space-between;
        }
        .subCont{
            width:49%;
            margin: 10px;
        }
        .loginCont{
            background-color: white;
        }
        .minCont{
            width: 90%;
            margin: auto;
            margin-top :20px;
            padding: 5px;
            display: flex;
        }
        .btn {
            padding: 5px 20px;
            background-color: grey;
            color: white;
            border-radius : 10px;
            margin: 5px;
            cursor: pointer;
        }
        .navBtn:hover{
            background-color: #3EB775;
        }
        .navBtnActive{
            background-color: #3EB775;

        }
        .navBtn{
            width: 30%;
            text-align: center;

        }
        .MiniHeadder{
            width:100%;
            text-align: center;
        }
        .Err{
            width: 300px;
            margin: auto;
            color : red;
        }
        .formCont{
            width: 90%;
            margin: auto;
            padding: 5px;
        }
        .formCont .textField,  .formCont .Lbl{
            width: 100%;
            padding: 5px;
            border-radius: 10px;
        }
        .Lbl{
            margin: 20px;
        }
        .greenBtn{
            width: 100%;
            background-color: #3EB775;
            border: none;
            padding: 10px;
        }
    </style>
</head>
<body>
        <div class="Cont">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/res/mainLogo.png" Height="60px" Width="203px" />
            <div class="MainCont">
                <div class="subCont">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/res/logo.png" />
                </div>
                <div class="subCont loginCont">
                    <div class="minCont">
                        <div class="btn navBtn navBtnActive">Login</div>
                        <div class="btn navBtn">Register</div>
                        <div class="btn navBtn">Reset</div>
                    </div>
                    <form class="formCont" id="form1" runat="server">
                        <h2 class="MiniHeadder">Login</h2>
                        <div class="Err">
                            <asp:Label Text="Error"  runat="server" /><br />
                            <br />
                        </div>
                        <asp:Label class="Lbl" Text="National ID"  runat="server" /><br />
                        <asp:TextBox class="textField" ID="NID" runat="server"></asp:TextBox><br/><br/>  
                        <asp:Label class="Lbl" Text="Mobile Number"  runat="server" /><br />
                        <asp:TextBox class="textField" ID="Number" runat="server"></asp:TextBox><br/><br/>  
                        <asp:Label class="Lbl" Text="Mobile Password"  runat="server" /><br />
                        <asp:TextBox class="textField" ID="Password" runat="server"></asp:TextBox><br/><br/> 
                        <asp:Button ID="Login" class="btn greenBtn" runat="server" Text="Login" OnClick="Login_Click" />

                    </form>
                    <form class="formCont" id="form2" runat="server"  visible="False">
                        <h2 class="MiniHeadder">Register</h2>
                        <div class="Err">
                            <asp:Label Text="Error"  runat="server" /><br />
                            <br />
                        </div>
                        <asp:Label class="Lbl" Text="National ID"  runat="server" /><br />
                        <asp:TextBox class="textField" ID="rNID" runat="server"></asp:TextBox><br/><br/>  
                        <asp:Label class="Lbl" Text="Mobile Number"  runat="server" /><br />
                        <asp:TextBox class="textField" ID="rNumber" runat="server"></asp:TextBox><br/><br/>  
                        <asp:Label class="Lbl" Text="Mobile Password"  runat="server" /><br />
                        <asp:TextBox class="textField" ID="rPass" runat="server"></asp:TextBox><br/><br/> 
                        <asp:Label class="Lbl" Text="Password Confimation"  runat="server" /><br />
                        <asp:TextBox class="textField" ID="rPassConf" runat="server"></asp:TextBox><br/><br/>
                        <asp:Label class="Lbl" Text="User Type"  runat="server" /><br />
                        <select id="rUserType" class="textField">
                            <option>Donator</option>
                            <option>Clammer</option>
                        </select> 
                        <asp:Button ID="register" class="btn greenBtn" runat="server" Text="Register" />

                    </form>
                </div>
            </div>
        </div>
</body>
</html>
