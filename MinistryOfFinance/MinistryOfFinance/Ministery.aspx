<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Ministery.aspx.cs" Inherits="MinistryOfFinance.Ministery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="middle-nav col-md-3 col-sm-3" style="min-height: 598px;">
        <ul class="menu-list" id="leftmenu" data-accessible="Меню съдържание">
            <li class="selected-item"><a href="Ministery.aspx">Министерство</a></li>
            <li><a href="Budged.aspx">Бюджет             </a></li>
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
                    <li><a href="Ministery.aspx">Министерство</a></li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <h3>Министерство</h3>
            </div>
        </div>
        <div class="row pagemenu-grid">
            <div class="col-sm-4 pagemenu-item">
                <a href="PublicExpense.aspx94" style="height: 24px;">Виртуален гид</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/10" style="height: 24px;">Структура</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/36" style="height: 24px;">История</a>
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
                <p>Мисията на Министерството на финансите е да поддържа устойчиви и прозрачни публичните финанси на страната, подпомагайки правителството в изграждането на ефективен публичен сектор и създаването на условия за икономически растеж.</p>
                <p>Министерството на финансите е българската институция, отговорна за разработването, координирането и контрола при осъществяването на държавната политика в областите публични финанси, данъчна политика, управление на държавния дълг, финансови услуги и финансови пазари, вътрешен контрол.</p>
                <p>Политиките на Министерството на финансите са насочени към всички фактори на икономическия растеж, чието постигане е невъзможно без наличието на по-сигурна, по-укрепнала, по-прозрачна и по-отговорна финансова система в полза на икономиката и обществото.</p>
                <p>Министерство на финансите работи за постигане на приоритетите от програмата на правителството и участва в поддържането на макроикономическата стабилност чрез провеждането на консервативна и дисциплинирана фискална политика, осигурявайки инструменти за гъвкавост и избягване на рисковете, породени от икономическата криза.</p>
                <p>В изпълнение на ангажиментите на България като държава-членка на Европейския съюз и като водеща институция на национално ниво за дефинирането и изпълнението на целите на фискалната политика, Министерството на финансите води бюджетна политика, фокусирана към осъществяване на засилен контрол върху разходите и размера на бюджетния дефицит чрез мерки за провеждане на фискална консолидация и повишаване качеството, контрола и прозрачността на публичните финанси.</p>
            </div>
        </div>
    </div>
</asp:Content>
