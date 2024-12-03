<%@ Page Title="" Language="C#" MasterPageFile="~/WebPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="ArielBronProjLocal.WebPages.WebForm3" %>

<asp:Content ID="head" ContentPlaceHolderID="head" runat="server">
    <style>
        
        p{
            float: left;
        }
        .referLink{
            float: right;
        }
        
    </style>
</asp:Content>

<asp:Content ID="mainTopic" ContentPlaceHolderID="mainTopic" runat="server">
    <h1>Pyhton</h1>
</asp:Content>
<asp:Content ID="ContentP1" ContentPlaceHolderID="ContentP1" runat="server">
    <p>
        Python is a versatile programming language, valued for its simplicity and readability.<br />
        \Designed by Guido van Rossum in 1991, it has grown to become a cornerstone of modern development.<br />
        From web applications and data science to automation scripts and artificial intelligence,<br />
        Python’s use cases are almost endless. <br />
        Its philosophy, “readability counts,” ensures that code remains maintainable and accessible.<br />
        With dynamic typing, Python empowers developers to write clean and flexible code. <br />
        Popular libraries like NumPy, pandas, and TensorFlow provide tools to tackle complex challenges effortlessly.<br />
        The beauty of Python lies in its community; <br />
        vast documentation and open-source contributions make it a beginner-friendly yet robust language.<br />
        Whether you're defining functions with def or iterating through data using for,<br />
        Python is your partner in solving problems creatively and efficiently.
    </p>
</asp:Content>
<asp:Content ID="ContentP2" ContentPlaceHolderID="ContentP2" runat="server">
    <a class="referLink" href="https://www.python.org/about/gettingstarted/" target="_blank">Get Started</a>
    <br/>
    <br />
    <br />
    <a class="referLink" href="https://www.python.org/downloads/" target="_blank">Download Python</a>
</asp:Content>
