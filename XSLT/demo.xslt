<xsl:stylesheet
        version="1.0"
        exclude-result-prefixes="ddwrt asp __designer xsl msxsl SharePoint ddwrt2"
        xmlns:ddwrt="http://schemas.microsoft.com/WebParts/v2/DataView/runtime"
        xmlns:asp="http://schemas.microsoft.com/ASPNET/20"
        xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer"
        xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
        xmlns:msxsl="urn:schemas-microsoft-com:xslt"
        xmlns:SharePoint="Microsoft.SharePoint.WebControls"
        xmlns:ddwrt2="urn:frontpage:internal">
    <xsl:output method="html" indent="no"/>
    <xsl:template match="/">
        <h1>
            <xsl:value-of select="root/title"/>
        </h1>
    </xsl:template>
</xsl:stylesheet>