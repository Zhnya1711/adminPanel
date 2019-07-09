<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="Tooltip">
  <script>
$(document).ready(function(){
  $('[data-toggle="tooltip"]').tooltip(); 
});
</script>

<a href="#" data-toggle="tooltip" data-placement="top" title="Hooray!">Hover</a>
<a href="#" data-toggle="tooltip" data-placement="bottom" title="Hooray!">Hover</a>
<a href="#" data-toggle="tooltip" data-placement="left" title="Hooray!">Hover</a>
<a href="#" data-toggle="tooltip" data-placement="right" title="Hooray!">Hover</a>

</xsl:template>
</xsl:stylesheet>