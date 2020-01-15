<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calisanarama.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Çalışan Arama</title>
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
    <form id="form1" runat="server" defaultbutton="Bul">
        <div class="container-fluid">
            <nav class="navbar navbar-expand-lg">
                <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
                    <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
                        <li class="nav-item active">
                            <asp:Button ID="Todo" runat="server" CssClass="btn btn-danger btn-block" Style="background-color: cadetblue; width: 200px;" Text="To Do" OnClick="Todo_Click" />
                        </li>
                        <li class="nav-item">
                            <asp:Button ID="Calisan" runat="server" CssClass="btn btn-danger btn-block" Style="background-color: cadetblue; width: 120px;" Text="Çalışan To Do" OnClick="Calisan_Click" />
                        </li>
                        <li class="nav-item">
                            <asp:Button ID="Kayit" runat="server" CssClass="btn btn-danger btn-block" Style="background-color: cadetblue; width: 210px;" Text="Çalışan Kayıt-Güncelleme" OnClick="Kayit_Click" />
                        </li>
                    </ul>
                    <asp:Button ID="Cikis" runat="server" CssClass="btn btn-danger btn-block" Style="background-color: cadetblue; width: 60px; float: right;" Text="Çıkış" OnClick="Cikis_Click" />
                </div>
            </nav>


            <div class="row">
                <div class="col-sm-4;" style="padding-top: 150px;"></div>
                <div class="col-sm-4;" style=" text-align: center; padding-left:500px; padding-top: 150px;">
                    <asp:DropDownList ID="DropDownList1" runat="server" AppendDataBoundItems="true" DataTextField="fullname" DataValueField="id" Style="width: 400px; height:30px;"><asp:ListItem Text="-Çalışan Seçiniz-" Value="0"></asp:ListItem></asp:DropDownList>                    
                </div>
                <div class="col-sm-4;" style="padding-top: 150px;"></div>
            </div>
            <div class="row">
                <div class="col-sm-4;" style="padding-top: 10px;"></div>
                <div class="col-sm-4;" style="text-align: center; padding-left:600px; padding-top: 10px;">
                    <asp:Button ID="Bul" runat="server" Text="Bul" CssClass="btn btn-info btn-sm; ace-icon fa fa-key bigger-110" Style="width: 200px; height: 40px;" OnClick="Bul_Click" />
                </div>
                <div class="col-sm-4;" style="padding-top: 10px;"></div>
            </div>
        </div>
    </form>
</body>
</html>
