<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="IconomicPolicy.aspx.cs" Inherits="MinistryOfFinance.IconomicPolicy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="middle-nav col-md-3 col-sm-3" style="min-height: 408px;">
        <ul class="menu-list" id="leftmenu" data-accessible="Меню съдържание">
            <li><a href="Ministery.aspx">Министерство</a></li>
            <li><a href="Budged.aspx">Бюджет             </a></li>
            <li><a href="TaxPolicy.aspx">Данъчна политика</a></li>
            <li><a href="Debt.aspx">Държавен дълг</a></li>
            <li><a href="PublicExpense.aspx">Публични разходи</a></li>
            <li><a href="BGEU.aspx">България и ЕС</a></li>
            <li class="selected-item"><a href="IconomicPolicy.aspx">Икономическа политика</a></li>
        </ul>
    </div>
    <div class="contacts-info col-md-9 col-sm-9" id="content" data-accessible="Съдържание">
        <div class="top-heading-block">
            <div class="breadcrumb-block">
                <ul class="breadcrumb">
                    <li><a href="Home.aspx">Начало</a></li>
                    <li><a href="IconomicPolicy.aspx">Икономическа политика</a></li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <h3>Икономическа политика</h3>
            </div>
        </div>
        <div class="row pagemenu-grid">
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/864" style="height: 24px;">Стратегически документи</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/865" style="height: 24px;">Анализи и изследвания</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/866" style="height: 24px;">Макроикономическа прогноза</a>
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
                <p>Министерството на финансите разработва в сътрудничество с компетентните министерства и ведомства актуализирани варианти на основни стратегически документи на страната: Конвергентната програма на&nbsp;Република България, Националната програма за реформи на Република България и Националната програма за развитие: България 2020. Разработва и усъвършенства макроикономически модели за прогнозиране и анализ на алтернативни сценарии и анализ на дългосрочното равновесие и за оценка на въздействието от изпълнениетона национални и европейски стратегически документи.</p>
                <p>Министерството анализира текущото състояние и динамиката на основните макроикономически показатели на страната, разработва прогнози за развитието им и изготвя икономически изследвания за състоянието на българската икономика. В&nbsp;съответствие със Закона за публичните финанси публикува пролетна и есенна макроикономическа прогноза за страната.</p>
            </div>
        </div>
    </div>
</asp:Content>
