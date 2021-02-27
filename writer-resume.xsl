<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="resume">
  <html>
    <head id="header"><script type="text/javascript" src="bear.js"></script></head>
    <body>
      <div id="resume-page" class="container-fluid">
        <div class="row">
          <div class="col-12 col-md-4">
            <h1>Victor Estrada</h1>
            <h3><xsl:value-of select="resume/overview/subtitle" /></h3>
            <h3><xsl:value-of select="resume/overview/statement" /></p>
          </div>
          <div class="col-12 col-md-4">
            <h3>Work History</h3>
          </div>
          <div class="col-12 col-md-4"></div>
        </div>
      </div>
    </body>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <footer id="contact"></footer>
  </html>
</xsl:template>
</xsl:stylesheet>
