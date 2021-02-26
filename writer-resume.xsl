<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/overview">
  <html lang="en">
    <head>
      <meta charset="UTF-8">
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

            <div id="footer-button">
              <input type="button" class="btn btn-outline-dark btn-lg btn-block" value="About Me" onclick="relocate_about()"></input>
              <input type="button" class="btn btn-dark btn-lg btn-block" value="R&eacute;sum&eacute; (PDF)" onclick="relocate_resume()"></input>
          </div>

          </div>
        </div>
      </div>

      <!-- Modal -->
      <div class="modal fade" id="contactModal" tabindex="-1" role="dialog" aria-labelledby="contactModalCenterTitle" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
          <div class="modal-content">
            <div class="modal-header">
              <h4 class="modal-title" id="contactModalLongTitle">Contact Me</h4>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>
            <div class="modal-body">
              <h4 class="text-center"><a href="#">LinkedIn</a></h4>
              <h4 class="text-center"><a href="#">vic.estrada@protonmail.com</a></h4>
              <h4 class="text-center"><a href="#">Twitter</a></h4>
              <br/>
            </div>
            <div class="modal-footer">
              <button type="button" class="btn btn-dark" data-dismiss="modal">Close</button>
            </div>
          </div>
        </div>
      </div>

      <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
      <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

    </body>
  </html>
</xsl:template>

</xsl:stylesheet>
