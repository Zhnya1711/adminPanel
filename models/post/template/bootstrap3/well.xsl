<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="Media-object">
  <!-- Left-aligned -->
<div class="media">
  <div class="media-left">
    <img src="img_avatar1.png" class="media-object" style="width:60px">
  </div>
  <div class="media-body">
    <h4 class="media-heading">John Doe</h4>
    <p>Lorem ipsum...</p>
  </div>
</div>

<!-- Right-aligned -->
<div class="media">
  <div class="media-body">
    <h4 class="media-heading">John Doe</h4>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
  </div>
  <div class="media-right">
    <img src="img_avatar1.png" class="media-object" style="width:60px">
  </div>
</div>
</xsl:template>
</xsl:stylesheet>