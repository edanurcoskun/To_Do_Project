<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="giris.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Giriş</title>
    <link href="bootstrap-4.0.0-dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="bootstrap-4.0.0-dist/js/bootstrap.min.js"></script>
    <style>
        body {
            font-family: 'Comic Sans MS';
            background-image: url("todo.jpg");
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-position: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" defaultbutton="Girisbutonu">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-4">
                </div>
                <div class="col-sm-4" style="padding-top: 270px; text-align: center;">
                    <div>
                        <asp:TextBox ID="Kullaniciadi" runat="server" CssClass="input-small" placeholder="Kullanıcı Adı" AutoCompleteType="Disabled"></asp:TextBox>
                    </div>
                    <div style="padding-top: 50px;">
                        <asp:TextBox ID="Sifre" runat="server" CssClass="input-small" TextMode="Password" placeholder="Şifre" AutoCompleteType="Disabled"></asp:TextBox>
                    </div>
                    <div style="padding-top: 50px;">
                        <asp:Button ID="Girisbutonu" runat="server" Style="background-color: cadetblue; width: 70px;" Text="Giriş" CssClass="ace-icon fa fa-check" OnClick="Girisbutonu_Click" />
                    </div>
                </div>
                <div class="col-sm-4">
                </div>
            </div>
        </div>
    </form>
</body>
</html>
