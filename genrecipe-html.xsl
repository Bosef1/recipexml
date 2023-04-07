<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
<xsl:template match="/">
<html>
  <head><title><xsl:value-of select="recipe/title"/></title>
  </head>
  <body>
    <p><xsl:value-of select="recipe/title"/></p>
    <p?<xsl:value-of select="recipe/notes"/></p>
  </body>
</html>
</xsl:template>

</xsl:stylesheet>
 
