<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.UI.Skins" Assembly="DotNetNuke" %>
<%@ Register TagPrefix="dnn" TagName="moduleactionsmenu" Src="~/DesktopModules/Watchersnet.Skinobjects.ModuleActionsMenu/ModuleActionsMenu.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON" Src="~/Admin/Containers/ActionButton.ascx" %>

<div class="ContainerWrapper">
    <div class="clearfix">
        <div class="ContainerHeader clearfix">
            <div class="Left"><dnn:moduleactionsmenu id="dnnMODULEACTIONSMENU" 
            runat="server" 
            includejs="False" 
            cssfile="ModuleMenu-White"
            IncludeCssFile="True" 
            contextmode="True" /></div>
            
            <div class="Left"><dnn:TITLE ID="dnnTITLE" runat="server" class="Head Left" /></div>
        </div>
        <div class="ContainerPane" runat="server" id="ContentPane"></div>
        <div class="ContainerActionButtons">
            <dnn:ACTIONBUTTON ID="dnnAddContent" runat="server" CommandName="AddContent.Action" />
            <dnn:ACTIONBUTTON ID="dnnEditContent" runat="server" CommandName="EditContent.Action" />
            <dnn:ACTIONBUTTON ID="dnnSettings" runat="server" CommandName="ModuleSettings.Action" />
        </div>    
    </div>
</div>

