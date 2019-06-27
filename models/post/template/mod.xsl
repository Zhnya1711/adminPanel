<?xml version="1.0" encoding="WINDOWS-1251" ?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="/">

        <h2>My CD Collection</h2>

        <xsl:apply-templates select="//info"/>

        <xsl:apply-templates select="//root"/>

  </xsl:template>

  <xsl:include href="info.xsl"/>

  <xsl:include href="root.xsl"/>

  <xsl:include href="bootstrap3/btn-success.xsl"/>

  <xsl:include href="bootstrap3/well-sm.xsl"/>

  <xsl:include href="bootstrap3/well.xsl"/>

  <xsl:include href="bootstrap3/row.xsl"/>

  <xsl:include href="bootstrap3/col-sm-4.xsl"/>

</xsl:stylesheet>
