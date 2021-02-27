<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/overview">
  <html>
    <head id="header">
      <script type="text/javascript" src="bear.js"></script>
      <link rel="stylesheet" href="styles.css" />
      <title>Victor Estrada - Technical Communicator</title>
    </head>
    <body>
      <h1>Victor Estrada</h1>
      <h3><xsl:value-of select="subtitle" /></h3>
    </body>
  </html>
</xsl:template>
</xsl:stylesheet>
