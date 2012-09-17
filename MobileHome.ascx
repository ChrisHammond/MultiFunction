<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="MobileHome.ascx.cs" Inherits="Com.Christoc.MultiFunction.MobileHome" %>
<%@ Import Namespace="DotNetNuke.Entities.Portals" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.UI.Skins" Assembly="DotNetNuke" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="NAV" Src="~/Admin/Skins/Nav.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>

<%@ Register TagPrefix="ddr" TagName="MENU" src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="ddr" Namespace="DotNetNuke.Web.DDRMenu.TemplateEngine" Assembly="DotNetNuke.Web.DDRMenu" %>

<meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://code.jquery.com/mobile/1.0/jquery.mobile-1.0.min.css" />
	<script type="text/javascript" src="http://code.jquery.com/jquery-1.6.4.min.js"></script>
	<script type="text/javascript" src="http://code.jquery.com/mobile/1.0/jquery.mobile-1.0.min.js"></script>

<div id="BodyWrapper" data-role="page">
    <div id="Header" class="dnnClear">
        <div class="cp">
            <div id="Logo">
                <dnn:LOGO id="dnnLOGO" runat="server" />
            </div>
            <div class="MenuWrapper">
                <dnn:NAV ID="dnnNAV" runat="server" ProviderName="DNNMenuNavigationProvider" CSSControl="MenuClass"
                    CSSNodeRoot="MenuRootItem" CSSContainerSub="SubMenuContainer" CSSNode="SubMenuItem" IndicateChildren="False" ForceDownLevel="true" >
                    <customattributes>
                        <dnn:CustomAttribute value="UnorderedList" name="RenderMode" />
                        <dnn:CustomAttribute value="test" name="testatt" />
                    </customattributes>
                </dnn:NAV>
            </div>
        </div>
    </div>
    <div id="GraphicHeader" class="dnnClear" data-role="header">
        <div class="page_header">
            <div class="cp">
                <img id="imgHeaderGraphic" src="~/images/spacer.gif" alt="<%# PortalSettings.PortalName %>" class="HeaderGraphic" runat="server" />
                <div class="UserLogin">
                    <dnn:USER runat="server" id="dnnUSER" />
                    <dnn:LOGIN runat="server" id="dnnLOGIN" />
                </div>
            </div>
        </div>
    </div>
    <div id="ContentWrapper"  data-role="content">
        <div class="cp">
            <div id="DnnPanes">
                <div id="TopPane" runat="server" class="TopPane" />
                <div id="FeatureThree" class="FeatureThree dnnClear">
                    <div id="FeatureThreeLeft" runat="server" class="FeatureThreeLeft" />
                    <div id="FeatureThreeMid" runat="server" class="FeatureThreeMid" />
                    <div id="FeatureThreeRight" runat="server" class="FeatureThreeRight" />
                </div>
                <div id="MainSection" class="MainSection dnnClear">
                    <div id="LeftPane" runat="server" class="LeftPane" />
                    <div id="ContentPane" runat="server" class="ContentPane" />
                    <div id="RightPane" runat="server" class="RightPane" />
                </div>
                <div id="BottomPane" runat="server" class="BottomPane" />
            </div>
        </div>
    </div>
    <div id="ContentFooter">
        <div class="cp">
            &nbsp;
        </div>
    </div>
    <div class="PageFooter dnnClear">
        <div class="FooterWrapper">
            <div class="cp">
                <div id="FooterLeftPane" class="FooterLeftPane" runat="server" />
                <div id="FooterMidPane" class="FooterMidPane" runat="server" />
                <div id="FooterRightPane" class="FooterRightPane" runat="server" />
                <div id="FooterCopyright" class="FooterCopyright dnnClear" runat="server">
                    <dnn:copyright id="dnnCOPYRIGHT" runat="server" />
                </div>
                <div class="SkinLink">
                    Design by <a href="http://multifunction.codeplex.com">MultiFunction Free DotNetNuke Skin</a>
                </div>
            </div>
            <div class="FooterPicture" />
        </div>
    </div>
</div>
