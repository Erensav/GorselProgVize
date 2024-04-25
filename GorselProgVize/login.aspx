<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        /* CSS ile butonların stilini düzenle */
        .button-container {
            text-align: center; /* Butonları ortala */
            margin-top: 200px; /* Sayfanın ortasına gelmesi için yukarıdan boşluk bırak */
        }
        .button-container button {
            display: inline-block; /* Butonları yan yana yerleştir */
            margin: 10px; /* Butonlar arasında boşluk bırak */
            width: 100px; /* Butonların genişliği */
        }
    </style>
</head>
<body style="height: 790px">
    
    <form id="form1" runat="server">
        <div class="button-container"> <!-- Butonları içerecek bir div -->
            <asp:Button ID="Button1" runat="server" Text="Mudur" CssClass="btn" />
            <asp:Button ID="Button2" runat="server" style="margin-left:30px;" Text="Ayse Hanim" CssClass="btn" />           
        </div>
    </form>
    
</body>
</html>
