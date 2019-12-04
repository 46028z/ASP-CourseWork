<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="TaxPolicy.aspx.cs" Inherits="MinistryOfFinance.TaxPolicy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="middle-nav col-md-3 col-sm-3" style="min-height: 830px;">
        <ul class="menu-list" id="leftmenu" data-accessible="Меню съдържание">
            <li><a href="Ministery.aspx">Министерство</a></li>
            <li><a href="Budged.aspx">Бюджет             </a></li>
            <li class="selected-item"><a href="TaxPolicy.aspx">Данъчна политика</a></li>
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
                    <li><a href="TaxPolicy.aspx">Данъчна политика</a></li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <h3>Данъчна политика</h3>
            </div>
        </div>
        <div class="row pagemenu-grid">
            <div class="col-sm-4 pagemenu-item">
                <a href="Debt.aspx9" style="height: 42px;">Дирекция "Данъчна политика"</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="Debt.aspx28" style="height: 42px;">Ваучери за храна</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/905" style="height: 42px;">Ваучери за гориво</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/171" style="height: 42px;">Практически указания</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/174" style="height: 42px;">Нормативна база</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/175" style="height: 42px;">Данъчна политика в цифри</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/172" style="height: 42px;">Данъчна система</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="PublicExpense.aspx69" style="height: 42px;">Концепции</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/1259" style="height: 42px;">Счетоводна практика</a>
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
                <p>Данъчната политика е сърцевината на икономическата и фискалната политики на държавата и важен инструмент за регламентиране на макроикономическите пропорции. Политиката в областта на данъците освен като ключов елемент на фискалната политика, следва да се разглежда и като важен лост за насърчаване на преките чуждестранни инвестиции, икономическия растеж и заетостта.</p>
                <p>Ефективната данъчната политика за осигуряване на фискална и макроикономическа стабилност и в подкрепа на икономическия растеж, инвестициите и заетостта ще се осъществява чрез:</p>
                <ul>
                    <li>изготвяне на цялостен анализ на данъчната политика на Република България;</li>
                    <li>разработване на Концепция за нов ефективен модел на данъчна политика и реформи в данъчната система по отношение на данъчните преференции съобразно законодателството на ЕС в областта на държавните помощи за периода 2014-2020;</li>
                    <li>изготвяне на оценка на въздействието на новия модел на данъчна политика върху бюджетните приходи, икономическото развитие, инвестициите и заетостта;</li>
                    <li>провеждане на обществен дебат по цялостната данъчна политика на страната;</li>
                    <li>изготвяне на пътна карта за реализиране на новия модел на данъчна политика и реформи в данъчната система;</li>
                    <li>изготвяне на анализ на данъчната система по видове данъци и структурни елементи на данъците;</li>
                    <li>намаляване на административната тежест и разходите за бизнеса и гражданите;</li>
                    <li>ефективни данъчни преференции за стимулиране на инвестициите, иновациите и заетостта.</li>
                </ul>
                <p>Политиката на правителството в областта на данъците е насочена и към намаляване дела на сивата икономика, борба с данъчните измами и укриването на данъците.</p>
            </div>
        </div>
    </div>
</asp:Content>
