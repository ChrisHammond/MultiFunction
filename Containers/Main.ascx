<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>
<div class="ContainerWrapper">
    <div class="dnnClear">
        <div class="ContainerHeader dnnClear">
            <div class="dnnLeft"><dnn:TITLE ID="dnnTITLE" runat="server" class="Head dnnLeft" /></div>
        </div>
        <div class="ContainerPane" runat="server" id="ContentPane"></div>
    </div>
</div>

