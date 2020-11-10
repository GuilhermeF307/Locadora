<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Filmes.aspx.cs" Inherits="Locadora.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div >
           <h2>Filmes</h2>       
         
       </div>

        <div class="ConteinerCadastro">
         <li>
            <asp:Label ID="lblIDFil" runat="server" Text="ID Filme" Width="65px"></asp:Label>
             <asp:TextBox ID="txtIDFil" runat="server" Width="57px" ></asp:TextBox>
             <asp:Button ID="btnPesquisarFil" runat="server" Text="Pesquisar"/>
         </li>
          
            <br />
          <li>
              <asp:Label ID="lblTituloFil" runat="server" Text="Titulo" Width="65px"></asp:Label>
              <asp:TextBox ID="txtTituloFil" runat="server"></asp:TextBox>
         </li>
            <br />
          <li>
              <asp:Label ID="lblGenero" runat="server" Text="Gênero" Width="65px"></asp:Label>
              <asp:TextBox ID="txtGeneroFil" runat="server"></asp:TextBox>    
         </li>
            <br />
         <li>          
              <asp:Label ID="lblDiretorFil" runat="server" Text="Diretor" Width="65px"></asp:Label>
              <asp:TextBox ID="txtDiretorFil" runat="server"></asp:TextBox>
        </li>
            <br />
         <li>
              <asp:Label ID="lblDuracaoFil" runat="server" Text="Duração" Width="65px"></asp:Label>
              <asp:TextBox ID="txtDuracaoFil" runat="server"></asp:TextBox>
        </li>
            <br />
         <li>
             
             <asp:Label ID="lblFaixaEtariaFil" runat="server" Text="Faixa etária" Width="75px"></asp:Label>
             <asp:TextBox ID="txtFaixaEtariaFil" runat="server"></asp:TextBox>
        </li>
        </div>

        <br />
        <div>
            <hr />
        </div>

        <div class ="Conteinerbotao">
            

             <asp:Button ID="btnCadastrarFil" runat="server" Text="Cadastrar" OnClick="btnCadastrarFil_Click"/>
            
             <asp:Button ID="btnExcluirFil" runat="server" Text="Excluir"/>

            <asp:Button ID="btnLimparFil" runat="server" Text="Limpar" OnClick="btnLimparFil_Click"/>
        
        </div>

    </form>
</body>
</html>
