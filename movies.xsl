<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/collection">
        <html>
            <body>
                <xsl:for-each select="movie">
                    <xsl:value-of select="title" /><br/>
                    <xsl:value-of select="year" /><br/>
                    <xsl:value-of select="genre" /><br/>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>