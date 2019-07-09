<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="row">
<div class="container-fluid">
<div class="row">
    <form>
  <div class="form-group">
    <label for="inputsm">Small input</label>
    <input class="form-control input-sm" id="inputsm" type="text">
  </div>
   <div class="form-group">
    <label for="inputdefault">Default input</label>
    <input class="form-control" id="inputdefault" type="text">
  </div>
  <div class="form-group">
    <label for="inputlg">Large input</label>
    <input class="form-control input-lg" id="inputlg" type="text">
  </div>
</form>
</div></div>
</xsl:template>
</xsl:stylesheet>
