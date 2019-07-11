<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="alertWarning">
  <div class="alert alert-warning">
    <xsl:value-of select="."/>
  </div>
</xsl:template>
</xsl:stylesheet>