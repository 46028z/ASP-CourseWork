<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="BGEU.aspx.cs" Inherits="MinistryOfFinance.BGEU" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="middle-nav col-md-3 col-sm-3" style="min-height: 834px;">
        <ul class="menu-list" id="leftmenu" data-accessible="Меню съдържание">
            <li><a href="Ministery.aspx">Министерство</a></li>
            <li><a href="Budged.aspx">Бюджет             </a></li>
            <li><a href="TaxPolicy.aspx">Данъчна политика</a></li>
            <li><a href="Debt.aspx">Държавен дълг</a></li>
            <li><a href="PublicExpense.aspx">Публични разходи</a></li>
            <li class="selected-item"><a href="BGEU.aspx">България и ЕС</a></li>
            <li><a href="IconomicPolicy.aspx">Икономическа политика</a></li>
        </ul>
    </div>
    <div class="contacts-info col-md-9 col-sm-9" id="content" data-accessible="Съдържание">
        <div class="top-heading-block">
            <div class="breadcrumb-block">
                <ul class="breadcrumb">
                    <li><a href="Home.aspx">Начало</a></li>
                    <li><a href="BGEU.aspx">България и ЕС</a></li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <h3>България и ЕС</h3>
            </div>
        </div>
        <div class="row pagemenu-grid">
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/1291" style="height: 72px;">План за действие за присъединяване към ERM II</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/eu2018bg" style="height: 72px;">Председателството на Съвета на ЕС – приоритети, изпълнявани от МФ</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/1207" style="height: 72px;">Програма за подкрепа на структурни реформи</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/953" style="height: 72px;">План „Юнкер“</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="PublicExpense.aspx3" style="height: 72px;">Средства от ЕС и други донори</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="PublicExpense.aspx2" style="height: 72px;">Бюджет на ЕС</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/210" style="height: 72px;">Съвет ЕКОФИН </a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="http://www.minfin.bgDebt.aspx5" style="height: 72px;">Сертифициращ орган</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="Debt.aspx70" style="height: 72px;">Други програми на общността</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="Debt.aspx72" style="height: 72px;">Финансови меморандуми и споразумения</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="Debt.aspx69" style="height: 72px;">Документи</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/375" style="height: 72px;">Сигнали за нередности по проекти на ЕС</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="/bg/1085" style="height: 72px;">Фонд мениджър на финансови инструменти в България ЕАД</a>
            </div>
            <div class="col-sm-4 pagemenu-item">
                <a href="Debt.aspx14" style="height: 72px;">Архив</a>
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
                <p>Добре дошли в раздел „България и ЕС" на Министерството на финансите на Република България.</p>
                <p>Министерство на финансите има водеща роля в представянето на интересите на Република България в областта на икономическите и финансови въпроси в рамките на Европейския съюз. Министърът на финансите:</p>
                <ul>
                    <li>представлява българското правителство в Съвета на Европейския съюз по икономически и финансови въпроси (ЕКОФИН);</li>
                    <li>представя политиката на Република България по икономическите и финансови въпроси в рамките на Европейския съюз;</li>
                    <li>
                        <div>следи за координацията на националните с общоевропейските икономически и финансови политики и изпълнява функциите на национален координатор по стратегията „Европа 2020". </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</asp:Content>
