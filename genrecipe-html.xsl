<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
<xsl:template match="/">
<html>
  <head><title><xsl:value-of select="recipe/title"/></title>
  </head>
  <body>
    <h1><xsl:value-of select="recipe/title"/></h1>
  </body>
</html>
</xsl:template>

</xsl:stylesheet>
 
