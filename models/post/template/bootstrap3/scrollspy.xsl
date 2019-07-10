<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="row">
<div class="container-fluid">
<div class="row">
    <!-- The scrollable area -->
<body data-spy="scroll" data-target=".navbar" data-offset="50">

<!-- The navbar - The <a> elements are used to jump to a section in the scrollable area -->
<nav class="navbar navbar-inverse navbar-fixed-top">
...
  <ul class="nav navbar-nav">
    <li><a href="#section1">Section 1</a></li>
    ...
</nav>

<!-- Section 1 -->
<div id="section1">
  <h1>Section 1</h1>
  <p>Try to scroll this page and look at the navigation bar while scrolling!</p>
</div>
...

</body> 
</div></div>
</xsl:template>
</xsl:stylesheet>