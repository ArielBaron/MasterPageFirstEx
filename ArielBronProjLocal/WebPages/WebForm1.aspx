<%@ Page Title="" Language="C#" MasterPageFile="~/WebPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ArielBronProjLocal.WebPages.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<style>
		body{
			background-color: mediumpurple;
		}
		img{
			width:500px;
			height:500px;
			float: right;
		}
		ul{
			float: left;
			font-size: 30px;
		}
		footer{
			margin-top: 550px;
		}
	</style>
</asp:Content>


<asp:Content ID="mainTopic" ContentPlaceHolderID="mainTopic" runat="server">
	<h1>
		Programing languges
	</h1>

</asp:Content>

<asp:Content ID="ContentP1" ContentPlaceHolderID="ContentP1" runat="server">
	<ul>
		<li>Python</li>
		<li>Java</li>
		<li>JavaScript</li>
		<li>html</li>
		<li>css</li>
		<li>React</li>
		<li>C</li>
		<li>htmx</li>
	</ul>
</asp:Content>
<asp:Content ID="ContentP2" ContentPlaceHolderID="ContentP2" runat="server">
	<img src="./Assets/ProgrammingLanguages.png" alt="Alternate Text" />
</asp:Content>

