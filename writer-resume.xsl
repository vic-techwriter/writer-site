<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/overview">
  <html>
    <head>
      <meta name="description" content="Victor Estrada, Technical Communicator">
      <meta name="keywords" content="DITA, XML, technical writing, austin, texas, documentation, structured content, victor estrada, technical communication">
      <meta name="author" content="Victor Estrada">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <script type="text/javascript" src="bear.js"></script>
      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
      <link href="https://fonts.googleapis.com/css?family=Quicksand|Anton|Lora&display=swap" rel="stylesheet">
      <link rel="stylesheet" href="styles.css">
      <title>Victor Estrada - Technical Communicator</title>
    </head>
    <body>
      <h1>Victor Estrada</h1>
      <h3><xsl:value-of select="subtitle" /></h3>
    </body>
  </html>
</xsl:template>

</xsl:stylesheet>
