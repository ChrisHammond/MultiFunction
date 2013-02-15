<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Edit.ascx.cs" Inherits="Com.Christoc.MultiFunction.Edit" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.UI.Skins" Assembly="DotNetNuke" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="NAV" Src="~/Admin/Skins/Nav.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/Breadcrumb.ascx" %>
<div id="BodyWrapper" class="Edit">
    <div id="Header" class="dnnClear">
        <div class="cp">
            <div id="Logo">
                <dnn:LOGO id="dnnLOGO" runat="server" />
            </div>
            <div class="MenuWrapper">
                <dnn:NAV ID="dnnNAV" runat="server" ProviderName="DNNMenuNavigationProvider" CSSControl="MenuClass"
                    CSSNodeRoot="MenuRootItem" CSSContainerSub="SubMenuContainer" CSSNode="SubMenuItem" IndicateChildren="False">
                    <customattributes>
                <dnn:CustomAttribute value="UnorderedList" name="RenderMode" />
             </customattributes>
                </dnn:NAV>
            </div>
        </div>
    </div>
    <div id="GraphicHeader" class="dnnClear">
        <div class="page_header">
            <div class="cp">
                <img id="imgHeaderGraphic" src="~/images/spacer.gif" alt="<%# PortalSettings.PortalName %>" class="HeaderGraphic" runat="server" />
                <div class="BreadCrumb"><dnn:BREADCRUMB id="dnnBREADCRUMB" runat="server" rootlevel="0"/></div>
                <div class="UserLogin" id="login">
                    <dnn:login runat="server" id="dnnLOGIN" LegacyMode="false" />
                    <dnn:user runat="server" id="dnnUSER" LegacyMode="false" />
                </div>
            </div>
        </div>
    </div>
    <div id="ContentWrapper">
        <div class="cp">
            <div id="DnnPanes">
                <div id="TopPane" runat="server" class="TopPane" />
                <div id="MainSection" class="MainSection dnnClear">
                    <div id="ContentPane" runat="server" class="ContentPane" />
                </div>
                <div id="BottomPane" runat="server" class="BottomPane" />
            </div>
        </div>
    </div>
    <div id="ContentFooter">
        <div class="cp">&nbsp;</div>
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
                    <a href="http://www.christoc.com/projects/multifunction">MultiFunction Free DotNetNuke Skin by Christoc.com</a>
                </div>
            </div>
            <div class="FooterPicture"></div>
        </div>
    </div>
</div>
