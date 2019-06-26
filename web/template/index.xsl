<?xml version="1.0" encoding="WINDOWS-1251" ?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="/">
    <html>
      <head>
        <title>Bootstrap Example</title>
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
      </head>
      <body>
        <h2>My CD Collection</h2>

        <xsl:apply-templates select="//info"/>

        <xsl:apply-templates select="//root"/>

      </body>
    </html>
  </xsl:template>

  <xsl:include href="info.xsl"/>

  <xsl:include href="root.xsl"/>

  <xsl:include href="bootstrap3/btn-success.xsl"/>

  <xsl:include href="bootstrap3/well-sm.xsl"/>

  <xsl:include href="bootstrap3/well.xsl"/>

  <xsl:include href="bootstrap3/row.xsl"/>

  <xsl:include href="bootstrap3/col-sm-4.xsl"/>

</xsl:stylesheet>
