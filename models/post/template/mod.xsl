<?xml version="1.0" encoding="WINDOWS-1251" ?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">

        <form method="post" action="edittool.php">
            <h2>Tool Information (edit):</h2>
            <table border="0">
                    <tr>
                        <td>
                            <xsl:value-of select="@id"/>
                        </td>
                        <td>
                            <input type="text">
                                <xsl:attribute name="id">
                                    1
                                </xsl:attribute>
                                <xsl:attribute name="name">
                                    2
                                </xsl:attribute>
                                <xsl:attribute name="value">
                                    <xsl:value-of select="value"/>3
                                </xsl:attribute>
                            </input>
                        </td>
                    </tr>
            </table>
            <br/>
            <input type="submit" id="btn_sub" name="btn_sub" value="Submit"/>
            <input type="reset" id="btn_res" name="btn_res" value="Reset"/>
        </form>


    </xsl:template>

    <xsl:include href="info.xsl"/>

    <xsl:include href="root.xsl"/>

    <xsl:include href="bootstrap3/btn-success.xsl"/>

    <xsl:include href="bootstrap3/well-sm.xsl"/>

    <xsl:include href="bootstrap3/well.xsl"/>

    <xsl:include href="bootstrap3/row.xsl"/>

    <xsl:include href="bootstrap3/col-sm-4.xsl"/>

</xsl:stylesheet>
