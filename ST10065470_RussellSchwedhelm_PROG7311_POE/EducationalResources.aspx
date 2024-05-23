﻿<%@ Page Title="Educational Resources" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EducationalResources.aspx.cs" Inherits="ST10065470_RussellSchwedhelm_PROG7311_POE.EducationalResources" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <link href="<%= ResolveUrl("~/Content/styles.css") %>" rel="stylesheet" type="text/css" />
        <style>
        .hero-section {
            background: url('<%= ResolveUrl("~/Resources/Images/EducationalResourcesBanner.jpg") %>') no-repeat center;
            height: 400px;
            height: 400px;
            color: white;
            text-align: center;
            display: flex;
            align-items: center;
            justify-content: center;
            flex-direction: column;
        }
    </style>
    <div class="hero-section">
        <h1>Educational Resources</h1>
        <p>Enhance Your Knowledge on Sustainable Practices</p>
    </div>
    <div class="container">
        <h2 class="section-title">Introduction</h2>
        <p class="section-content">
            Welcome to our Educational Resources section. Here, you'll find a wealth of 
            information and learning materials on sustainable agriculture and green energy. 
            Our resources are designed to help you expand your knowledge and implement best 
            practices in your work.
        </p>
        <h2 class="section-title">Available Resources</h2>
            <div class="search-bar">
            <input type="text" id="txtSearch" placeholder="Search suppliers..." />
            <button type="button" onclick="filterSuppliers()" class="buttons">Search</button>
        </div>
        <ul class="resources-list">
            <li><a href="#">Sustainable Agriculture E-books</a></li>
            <li><a href="#">Green Energy Webinars</a></li>
            <li><a href="#">Research Papers and Case Studies</a></li>
            <li><a href="#">Interactive Training Modules</a></li>
            <li><a href="#">Workshops and Events</a></li>
        </ul>
    </div>
</asp:Content>