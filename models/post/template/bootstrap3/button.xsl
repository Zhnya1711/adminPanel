<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="button">
<button type="button" class="btn">
<xsl:value-of select="."/>
  </button>
</xsl:template>
</xsl:stylesheet>