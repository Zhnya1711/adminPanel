<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="Carusel">
<div id="Carusel" class="carousel slide" data-ride="carousel">

  <ol class="carousel-indicators">
    <li data-target="#Carusel" data-slide-to="0" class="active"></li>
    <li data-target="#Carusel" data-slide-to="1"></li>
    <li data-target="#Carusel" data-slide-to="2"></li>
  </ol>

 <div class="carousel-inner">
    <div class="item active">
      <img src="gum_13.jpg" alt="Начало">
    </div>

     <div class="item">
      <img src="Без названия (1).jpg" alt="Первый слайд">
    </div> 

    <div class="item">
      <img src="Рисунок7.jpg" alt="Второй слайд">
    </div>
 </div>

 <a class="left carousel-control" href="#Carusel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#Carusel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
<div>
</xsl:template>
</xsl:stylesheet>