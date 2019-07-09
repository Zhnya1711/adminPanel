<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="well">
  <div class="form-group">
    <label for="usr">Name:</label>
    <input type="text" class="form-control" id="usr">
  </div>
<div class="form-group">
  <label for="pwd">Password:</label>
  <input type="password" class="form-control" id="pwd">
</div>
</xsl:template>
</xsl:stylesheet>