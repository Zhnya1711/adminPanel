<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="row">
<div class="container-fluid">
<div class="row">
    <xsl:apply-templates/>  
</div></div>
</xsl:template>
</xsl:stylesheet>
