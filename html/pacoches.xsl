<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<link rel="stylesheet" type="text/css" href="../css/vehiculos.css"/>
  
<section class="seccion100">
		<div id="pagina">
			<h2>A TU ALCANCE</h2>
<xsl:for-each select="catalogo/coche">
<article>
  <img>
    <xsl:attribute name="src">
    <xsl:value-of select="foto"/>
    </xsl:attribute>
  </img>
  <h2><xsl:value-of select="precio"/></h2>
</article>
</xsl:for-each>
</div>
 </section>
</xsl:template>
</xsl:stylesheet>

			