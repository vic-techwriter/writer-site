<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/overview">
  <html>
    <head id="header">
      <script type="text/javascript" src="bear.js"></script>
      <link rel="stylesheet" href="styles.css" />
      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous" />
      <title>Victor Estrada - Technical Communicator</title>
    </head>
    <body>
      <div class="pages container-fluid">
        <div class="row">
          <div class="col">
            <h1>Victor Estrada</h1>
            <h3><xsl:value-of select="subtitle" /></h3>
          </div>
        </div>
      </div>
    </body>
  </html>
</xsl:template>
</xsl:stylesheet>
