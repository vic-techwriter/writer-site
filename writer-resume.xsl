<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <body>
    <xsl:template match="/overview">
      <div class="pages container-fluid">
        <div class="row">
          <div class="col">
            <div id="intro-bio">
              <h1>Victor Estrada</h1>
              <h3><xsl:value-of select="subtitle" /></h3>
              <h4>Technical Communicator | <a href="https://victor-estrada.com/resume.pdf">R&eacute;sum&eacute;</a></h4>
              <h4 id="contact"></h4>
            </div>
            <hr/>
          </div>
        </div>
      </div>
      </body>
  </xsl:template>
</xsl:stylesheet>
