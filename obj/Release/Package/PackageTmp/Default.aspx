<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Websitepart3.Default" %>
<!DOCTYPE html>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<html>
<head runat="server">
    <title>Potato</title>
    <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/CounterStrikeSource.css">

</head>
<body>
    <div class="row">
        <div class="left">
            <p class=" revfirma" style="color: #000">Revisionsfirma</p>
            
        </div>
        <a href="indexDK.html"> <img class="logopotato" src="img/potatologo.png" /> </a>
        <div class="right">
            <a href="index.html" style="color: #42b3e5" class="home">Home</a>
            <!--<div class="respons">-->
                <a href="index.html#about" class="respons">Om os</a>
                <a href="index.html#service" class="respons">Tekst</a>
                <a href="index.html#team" class="respons">Hold</a>
                <a href="index.html#service" class="respons">Tekst2</a>
                <a href="Default.aspx" class="respons">Kontakt os</a>
            <!--</div>-->
        </div>
    </div>
    <div class="contact">
        <h1>Kontakt os</h1>
    </div>
    <div class="lefttext">
        <h3>Info om Potatos</h3>
        <hr  class=" linjie"/>
        <p><i class="fa fa-calendar" aria-hidden="true"></i> <b>Mandag - Fredag:</b> 8:00 til 16:00</p>
        <p><i class="fa fa-location-arrow" aria-hidden="true"></i> <b>Adresse:</b> 123 Some Street, Potato Land, DK</p>
        <p><i class="fa fa-phone" aria-hidden="true"></i> <b>Telefon:</b> 69 96 69 96</p>
        <p><i class="fa fa-envelope" aria-hidden="true"></i> <b>E-mail:</b> potato@gaming.com</p>
     </div>
     <p class="textpotato" >Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Ne falli inimicus recteque sea, vix aeterno vituperata et, eam et paulo denique. Ei per everti mediocrem. Consul nonumes ea his, no his ullum oratio, pri principes  </p>
     <iframe class="middlepotato"  src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d190395.25990230695!2d-77.96890685013129!3d41.78690359693911!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89ce062910cc593d%3A0x4c19a8b9a56581b6!2sPotato+City+Airport!5e0!3m2!1sen!2sdk!4v1540971500628" frameborder="0" style="border:0" allowfullscreen></iframe>
    <div class="tabela">
        <h3> Kontakt Potatos</h3>
        <hr class=" linjie" />
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="fnametext" placeholder="Fornavn"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="lnametext" placeholder="Efternavn"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="finametext" placeholder="Firmanavn"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" CssClass="emailtext" placeholder="E-mail"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server" CssClass="phonetext" placeholder="Telefonnummer"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server" CssClass="messagetext" TextMode="MultiLine" placeholder="Hvad kan vi hjælpe dig med?"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" aria-disabled="False" > 
                        <asp:Button ID="Button1" runat="server" Text="Send" OnClick="Button1_Click1" CssClass="buttonkret" type="reset" value="reset"/>
                    </td>
                </tr>
            </table>
        </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:PeterConnectionString %>" SelectCommand="SELECT [Firstname], [Lastname], [Firm name] AS Firm_name, [E-mail] AS E-mail, [telefon nr.] AS Telefon nr., [Message] FROM [Working]"></asp:SqlDataSource>
    </form>
    </div>
</body>
</html>
