<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
  <xsl:template match="element/hello">
    <h1>
      <xsl:value-of select="."/>
    </h1>
    <p>
      <a href="{system-property('xsl:vendor-url')}" target="_new">
        <xsl:value-of select="system-property('xsl:vendor')"/>
      </a>
    </p>
  </xsl:template>
</xsl:stylesheet>
