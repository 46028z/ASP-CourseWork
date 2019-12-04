<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="PublicExpense.aspx.cs" Inherits="MinistryOfFinance.PublicExpense" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="middle-nav col-md-3 col-sm-3" style="min-height: 618px;">
        <ul class="menu-list" id="leftmenu" data-accessible="Меню съдържание">
            <li><a href="Ministery.aspx">Министерство</a></li>
            <li><a href="Budged.aspx">Бюджет             </a></li>
            <li><a href="TaxPolicy.aspx">Данъчна политика</a></li>
            <li><a href="Debt.aspx">Държавен дълг</a></li>
            <li class="selected-item"><a href="PublicExpense.aspx">Публични разходи</a></li>
            <li><a href="BGEU.aspx">България и ЕС</a></li>
            <li><a href="IconomicPolicy.aspx">Икономическа политика</a></li>
        </ul>
    </div>
    <div class="contacts-info col-md-9 col-sm-9" id="content" data-accessible="Съдържание">
        <div class="top-heading-block">
            <div class="breadcrumb-block">
                <ul class="breadcrumb">
                    <li><a href="Home.aspx">Начало</a></li>
                    <li><a href="PublicExpense.aspx">Публични разходи</a></li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <h3>Публични разходи</h3>
            </div>
        </div>
        <div class="row pagemenu-grid">
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/18" style="height: 24px;">Държавни разходи</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/19" style="height: 24px;">Финанси на общините</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/20" style="height: 24px;">Държавни помощи и реален сектор</a>
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
                <p align="justify">Политиката в областта на държавните разходи обхваща преразпределителния процес между и в различните нива на управление, с цел изпълнение на правителствените приоритети и постигане на по-високи нива на ефективно и ефикасно използване на бюджетните ресурси Основната философия на националната разходна политика е гъвкаво управление на разходите, което е насочено към стратегическите аспекти в средносрочен план и ориентиран към постигане на крайните резултати.</p>
                <p align="justify">Националната разходна политика се провежда в три основни направления:</p>
                <ul>
                    <li>
                        <div align="justify">финансиране на правителствените приоритети, реализирани чрез бюджетите на държавните органи и финансиране на самостоятелните и автономни бюджети. Оценка на ефективността и ефикасността на бюджетните предложения на държавните органи и самостоятелните и автономни бюджети. Координира предложенията и алтернативите, засягащи държавните разходи, като се оценява ефекта от евентуалното им финансиране.</div>
                    </li>
                    <li>
                        <div align="justify">съставяне, изпълнение и отчитане на държавния бюджет в частта за общините, въз основа на разделение на финансираните чрез бюджетите на общините дейности на местни и делегирани от държавата при организирането и предоставянето на публични услуги. По този начин, държавата осигурява равностоен достъп на населението до минимално равнище на публични услуги за всички общини.</div>
                    </li>
                    <li>
                        <div align="justify">администриране на средствата от държавния бюджет за субсидии, компенсации и капиталови трансфери за нефинансовите предприятия от реалния сектор, разпределение на паричните постъпления по сделките за приватизация на държавните предприятия и паричните постъпления от концесии и дивиденти.</div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</asp:Content>
