

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <xsl:template match="history">
    <root>
      <h2>history</h2>

      <xsl:apply-templates/>
    </root>
  </xsl:template>
</xsl:stylesheet>
