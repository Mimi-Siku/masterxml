<xsl:stylesheet
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns:xs="http://www.w3.org/2001/XMLSchema"
	version="2.0">

	<xsl:template match="//enseignant" mode="ref">
		<ul>
			<li><a href="{@id}.html"><xsl:value-of select="nom"/></a></li>
		</ul>
	</xsl:template>

	<xsl:template match="//UE" mode="ref">
		<ul>
			<li><a href="{@id}.html"><xsl:value-of select="nom"/></a></li>
		</ul>
	</xsl:template>

</xsl:stylesheet>
