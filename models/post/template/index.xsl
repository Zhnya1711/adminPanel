<?xml version="1.0" encoding="WINDOWS-1251" ?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

    <xsl:template match="/">

        <h2>My CD Collection222</h2>

        <xsl:apply-templates select="//info"/>

        <xsl:apply-templates select="//history"/>

    </xsl:template>

    <xsl:include href="info.xsl"/>

    <xsl:include href="history.xsl"/>

    <xsl:include href="bootstrap3/btn-success.xsl"/>

    <xsl:include href="bootstrap3/well-sm.xsl"/>

    <xsl:include href="bootstrap3/well.xsl"/>

    <xsl:include href="bootstrap3/row.xsl"/>

    <xsl:include href="bootstrap3/col-sm-4.xsl"/>

    <xsl:include href="bootstrap3/well-lg.xsl"/>

    <xsl:include href="bootstrap3/button.xsl"/>

    <xsl:include href="bootstrap3/alertWarning.xsl"/>

    <xsl:include href="bootstrap3/badge.xsl"/>


</xsl:stylesheet>
