﻿<%@ Page Language="C#" MasterPageFile="~/Forms/Directeur/Master Page_Directeur.Master" AutoEventWireup="true" CodeBehind="Noter_Soutenence.aspx.cs" Inherits="e_FormaPro_v2._0.Forms.Formateur.stage_Pr" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder_main" runat="server">
    <div style="text-align: center">
    
        Forme Formateur : Boutton&nbsp; Noter Les Projets<br />
        <br />
        <asp:Label ID="Label1" runat="server" style="text-align: left" 
            Text="Rechercher Par :"></asp:Label>
        <br />
        <asp:RadioButton ID="RadioButton1NomPren" runat="server" Text="Nom Ou Prénom" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton1_Numero" runat="server" Text="Numero" />
&nbsp;<br />
        <asp:TextBox ID="TextBox1_Recherch" runat="server" Width="206px"></asp:TextBox>
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" 
            GridLines="None" Width="803px" ForeColor="#333333">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:HyperLinkField HeaderText="Code Source" Text="Telecherger" />
                <asp:ButtonField HeaderText="Presentation" Text="Téléchérger" />
                <asp:HyperLinkField HeaderText="Demarer Soutenences" Text=" Page Soutenece" />
            </Columns>
            <FooterStyle BackColor="#990000" ForeColor="White" Font-Bold="True" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <SortedAscendingCellStyle BackColor="#FDF5AC" />
            <SortedAscendingHeaderStyle BackColor="#4D0000" />
            <SortedDescendingCellStyle BackColor="#FCF6C0" />
            <SortedDescendingHeaderStyle BackColor="#820000" />
        </asp:GridView>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </asp:Content>
