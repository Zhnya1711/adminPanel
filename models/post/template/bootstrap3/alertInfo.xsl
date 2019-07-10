<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="alertInfo">
  <div class="alert alert-info">
    <xsl:value-of select="."/>
  </div>.
</xsl:template>
</xsl:sty