<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <title>Student Details</title>
            </head>
            <body>
                <table border="1">
                    <tr bgcolor = "green">
                        <th>Name</th>
                        <th>ID</th>
                        <th>Email</th>
                        <th>Program</th>
                        <th>Placement</th>
                        <th>Package</th>
                    </tr>
                    <xsl:for-each select="students/student">
                        <tr>
                            <td><xsl:value-of select="name"/></td>
                            <td><xsl:value-of select="id"/></td>
                            <td><xsl:value-of select="email"/></td>
                            <td><xsl:value-of select="program"/></td>
                            <td><xsl:value-of select="placement"/></td>
                            <td><xsl:value-of select="package"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>