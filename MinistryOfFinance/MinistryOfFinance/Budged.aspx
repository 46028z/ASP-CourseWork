<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Budged.aspx.cs" Inherits="MinistryOfFinance.Budged" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="middle-nav col-md-3 col-sm-3" style="min-height: 450px;">
        <ul class="menu-list" id="leftmenu" data-accessible="Меню съдържание">
            <li><a href="Ministery.aspx">Министерство</a></li>
            <li class="selected-item"><a href="Budged.aspx">Бюджет             </a></li>
            <li><a href="TaxPolicy.aspx">Данъчна политика</a></li>
            <li><a href="Debt.aspx">Държавен дълг</a></li>
            <li><a href="PublicExpense.aspx">Публични разходи</a></li>
            <li><a href="BGEU.aspx">България и ЕС</a></li>
            <li><a href="IconomicPolicy.aspx">Икономическа политика</a></li>
        </ul>
    </div>
    <div class="contacts-info col-md-9 col-sm-9" id="content" data-accessible="Съдържание">
        <div class="top-heading-block">
            <div class="breadcrumb-block">
                <ul class="breadcrumb">
                    <li><a href="Home.aspx">Начало</a></li>
                    <li><a href="Budged.aspx">Бюджет             </a></li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <h3>Бюджет             </h3>
            </div>
        </div>
        <div class="row pagemenu-grid">
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/1322" style="height: 42px;">Бюджетна процедура 2020</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/1234" style="height: 42px;">Бюджет 2019</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/1231" style="height: 42px;">Бюджет 2018</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/1150" style="height: 42px;">Бюджет 2017</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/247" style="height: 42px;">Бюджет - Архив</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="PublicExpense.aspx23" style="height: 42px;">Бюджет на Министерство на финансите</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/240" style="height: 42px;">Анализи и прогнози</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/25" style="height: 42px;">Методология</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="TaxPolicy.aspx13" style="height: 42px;">Статистика</a>
            </div>
        </div>
        <script>
            var max = 0;
            $('.pagemenu-item > a').each(function () {
                max = Math.max(max, $(this).outerHeight()) + 3;
            });
            $('.pagemenu-item > a').each(function () {
                $(this).outerHeight(max);
            });
        </script>
        <div class="row">
            <div class="col-md-12 inner-content">
                <p>Добре дошли на страница “Бюджет” на Министерство на финансите на Р България.</p>
                <p>Публичният сектор е важна част от българската икономика. Тук можете да прочетете за държавния бюджет на Р България (доклади и отчети, прегледи и анализи, нормативни документи), бюджетния процес и методология, бюджетната реформа.</p>
                <p>Тук ще намерите <a href="/upload/35748/ZAKON_za_publicnite_finansi-2017-1.pdf">Закона за публичните финанси</a>, с който се регламентира бюджетният процес.</p>
            </div>
        </div>
    </div>
</asp:Content>
