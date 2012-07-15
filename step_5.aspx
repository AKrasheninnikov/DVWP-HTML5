<!DOCTYPE html>
<%@ Page Language="C#" inherits="Microsoft.SharePoint.WebPartPages.WebPartPage, Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register tagprefix="WebPartPages" namespace="Microsoft.SharePoint.WebPartPages" assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register tagprefix="SharePoint" namespace="Microsoft.SharePoint.WebControls" assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<html>

<head runat="server">
<meta name="ProgId" content="SharePoint.WebPartPage.Document" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><SharePoint:ListItemProperty Property="BaseName" maxlength="40" runat="server"/></title>
</head>

<body>

<WebPartPages:DataFormWebPart runat="server" Description="" ListDisplayName="" PartOrder="2" HelpLink="" AllowRemove="True" IsVisible="True" AllowHide="True" UseSQLDataSourcePaging="True" ExportControlledProperties="True" DataSourceID="" Title="ServiceFiles/helloWorld.xml" ViewFlag="8" NoDefaultStyle="TRUE" AllowConnect="True" FrameState="Normal" PageSize="10" PartImageLarge="" AsyncRefresh="False" ExportMode="All" Dir="Default" DetailLink="" ShowWithSampleData="False" ListId="00000000-0000-0000-0000-000000000000" ListName="" FrameType="None" PartImageSmall="" IsIncluded="True" SuppressWebPartChrome="False" AllowEdit="True" ManualRefresh="False" ChromeType="None" AutoRefresh="False" AutoRefreshInterval="60" AllowMinimize="True" ViewContentTypeId="" InitialAsyncDataFetch="False" MissingAssembly="Cannot import this Web Part." HelpMode="Modeless" ListUrl="" ID="g_42006614_8d8d_4ef8_b48e_4bb9bdaaf8a9" ConnectionID="00000000-0000-0000-0000-000000000000" AllowZoneChange="True" IsIncludedFilter="" __MarkupType="vsattributemarkup" __WebPartId="{42006614-8D8D-4EF8-B48E-4BB9BDAAF8A9}" __AllowXSLTEditing="true" WebPart="true" Height="" Width=""><ParameterBindings>
	<ParameterBinding Name="FileName" Location="None" DefaultValue="helloWorld.xml"/>
	<ParameterBinding Name="FilePath" Location="None" DefaultValue="ServiceFiles/xml"/>
	<ParameterBinding Name="dvt_apos" Location="Postback;Connection"/>
	<ParameterBinding Name="ManualRefresh" Location="WPProperty[ManualRefresh]"/>
	<ParameterBinding Name="UserID" Location="CAMLVariable" DefaultValue="CurrentUserName"/>
	<ParameterBinding Name="Today" Location="CAMLVariable" DefaultValue="CurrentDate"/>
	<ParameterBinding Name="dvt_firstrow" Location="Postback;Connection"/>
	<ParameterBinding Name="dvt_nextpagedata" Location="Postback;Connection"/>
</ParameterBindings>
<DataFields>


title;</DataFields>
<Xsl>


<xsl:stylesheet version="1.0" exclude-result-prefixes="xsl msxsl ddwrt" xmlns:ddwrt="http://schemas.microsoft.com/WebParts/v2/DataView/runtime" xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:SharePoint="Microsoft.SharePoint.WebControls" xmlns:ddwrt2="urn:frontpage:internal">
	<xsl:output method="html" indent="no"/>
	<xsl:template match="/" xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer" xmlns:SharePoint="Microsoft.SharePoint.WebControls">
		<h1><xsl:value-of select="root/title" /></h1>
	</xsl:template>
</xsl:stylesheet>	</Xsl>
<DataSources>
<SharePoint:SPXmlDataSource runat="server" DataFile="" AutoSave="True" XPath="" ID="ServiceFiles_x002f_helloWorld_x002e_xml4"><DataFileParameters><WebPartPages:DataFormParameter ParameterKey="FileName" PropertyName="ParameterValues" DefaultValue="helloWorld.xml" Name="FileName"></WebPartPages:DataFormParameter><WebPartPages:DataFormParameter ParameterKey="FilePath" PropertyName="ParameterValues" DefaultValue="ServiceFiles/xml" Name="FilePath"></WebPartPages:DataFormParameter>
</DataFileParameters>
</SharePoint:SPXmlDataSource>
</DataSources>
</WebPartPages:DataFormWebPart>


</body>

</html>
