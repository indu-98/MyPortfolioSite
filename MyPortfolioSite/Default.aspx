<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyPortfolioSite.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section id="home">
        <div class = "photo">
            <img src="Images/ProfilePhoto.jpeg" alt="Profile Photo" class="profile-img" />
        </div>
        <h2>Indu Battula</h2>
        <h3>Graduate Student, UNT | Aspiring Data Analyst </h3>
        <p class="subscript">Passionate About Turning Data into Insights</p>
        <p>I’m Indu Battula, a graduate student at the University of North Texas, pursuing a Master’s in Information Systems and Technology. With strong skills in Java, Python, SQL, and data analysis tools, I’m passionate about transforming data into actionable insights. My goal is to build a successful career in the data analytics sector, leveraging technology to support data-driven decision-making and business growth.
</p>
        <p>
            <a href="Projects.aspx" class="btn">Check Out My Recent Projects</a>
            <a href="About.aspx" class="btn">About</a>
            <a href="https://www.linkedin.com/in/battula-indu/" class="btn btn-linkedin" target="_blank">Contact Me</a>
        </p>
    </section>
</asp:Content>
