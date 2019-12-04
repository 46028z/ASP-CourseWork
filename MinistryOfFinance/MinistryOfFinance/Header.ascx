<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Header.ascx.cs" Inherits="MinistryOfFinance.Header" %>

<header class="container header">
    <div class="accessibility-menu container">
        <a href="#topmenu" class="goto">Основно меню</a><a href="#middlemenu" class="goto">Актуално</a><a href="#bottommenu" class="goto">Допълнително меню</a><a href="#footer" class="goto">Фуутър</a>
        <a class="accessibility-menu-theme accessibility-theme-normal" href="#">C</a>
        <a class="accessibility-menu-theme accessibility-theme-blue" href="#accessibility-blue">C</a>
        <a class="accessibility-menu-theme accessibility-theme-dark" href="#accessibility-dark">C</a>
        <a class="accessibility-menu-theme accessibility-theme-yellow" href="#accessibility-yellow">C</a>
        <a class="text-only" data-state="text-only" href="#">Текстова версия</a>
        <a class="font-size" data-state="normal" href="#">Увеличи шрифта</a>
        <a class="accessibility-menu-btn pull-right" href="#"><i class="glyphicon glyphicon-remove"></i></a>
    </div>
    <div class="interactive-menu">
        <ul>
            <li><a href="Login.aspx">Login</a></li>
            <li><a href="#accessibility" class="accessibility-menu-btn">Инструменти за достъпност</a></li>
            <li class="contacts "><a href="/bg/contacts">Контакти</a></li>
            <li class="english lang"><a href="/en/2"><span>English</span></a></li>
            <li class="site-map"><a href="/bg/sitemap">Карта на сайта</a></li>
        </ul>
    </div>
    <div class="row logo-row">
        <div class="gerb col-md-2 col-sm-3 hidden-xs"></div>
        <div class="site-title col-md-10 col-sm-9">
            <h3><a href="Home.aspx">Република България</a></h3>
            <h2><a href="Home.aspx">Министерство на финансите</a></h2>
        </div>
        <div class="search-block">
            <form method="get" action="/bg/search">
                <div class="form-group">
                    <input type="search" name="q" value="" class="search-field">
                    <input type="submit" value="Търси" class="search-btn" id="search">
                </div>
            </form>
        </div>
    </div>
</header>
