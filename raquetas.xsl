<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/tienda">
        <html>
            <head>
                <title>Raquetas</title>
            </head>
            <body>
                <h3>Colección de Raquetas</h3>
                <table border="1">
                    <tr bgcolor="#CCFFFF">
                        <th style="text-align:left">Marca</th>
                        <th style="text-align:left">Modelo</th>
                        <th style="text-align:left">Año</th>
                    </tr>
                    <xsl:for-each select="raqueta">
                        <tr>
                            <td><xsl:value-of select="marca"/></td>
                            <td><xsl:value-of select="modelo"/></td>
                            <td><xsl:value-of select="anio"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>