<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="resume">
  <html>
    <head id="header"><script type="text/javascript" src="bear-xml.js"></script></head>
    <body>
      <div id="resume-nav">
        <nav class="navbar navbar-expand-lg navbar-dark" style="background-color: #262626;">
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarText">
            <ul class="navbar-nav mx-auto">
              <li class="nav-item">
                <a class="nav-link" onclick="relocate_home()">Home </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" onclick="relocate_about()">About</a>
              </li>
              <!-- <li class="nav-item">
                <a class="nav-link" href="#">Portfolio</a>
              </li> -->
              <li class="nav-item active">
                <a class="nav-link" href="#">Resume (PDF)<span class="sr-only">(current)</span></a>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-toggle="modal" href="#contactModal" aria-expanded="false" aria-controls="contactModal">Contact</a>
              </li>
            </ul>
          </div>
        </nav>
      </div>
      <div id="resume-page" class="container-fluid">
        <div class="row">
          <div class="col-sm-12 col-md-4 col-lg-3">
            <h1>V<span class="small-caps">ictor</span><span><br/></span>E<span class="small-caps">strada</span></h1>
            <h6><xsl:value-of select="overview/statement"/></h6>
            <hr/>
            <h6><xsl:value-of select="overview/subtitle"/></h6>
            <hr/>
          </div>
          <div id="education-title" class="col-sm-12 col-md-8 col-lg-8 offset-lg-1">
            <h2>Education</h2>
            <div class="row">
              <div class="col-sm-12 col-md-6 col-lg-5">
                <xsl:for-each select="education/degree">
                <xsl:if test='alt_school="UNT"'>
                  <h3><xsl:value-of select="school"/></h3>
                  <h6><span><xsl:value-of select="level"/></span> | <span><xsl:value-of select="year"/></span> | <span><xsl:value-of select="gpa"/></span></h6>
                  <h4><xsl:value-of select="subject"/></h4>
                  <h6><xsl:value-of select="summary"/></h6>
                </xsl:if>
              </xsl:for-each>
              </div>
              <div class="col-sm-12 col-md-6 col-lg-5">
                <xsl:for-each select="education/degree">
                <xsl:if test='alt_school="UTA"'>
                  <h3><xsl:value-of select="school"/></h3>
                  <h6><xsl:value-of select="level"/></h6>
                  <h4><xsl:value-of select="subject"/></h4>
                  <h6><xsl:value-of select="summary"/></h6>
                </xsl:if>
              </xsl:for-each>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div id="skill-title" class="col-sm-12 col-md-4 col-lg-3">
            <h2>Skills and Tools</h2>
            <div class="row">
              <div class="col-sm-12 col-md-12 col-lg-8 offset-lg-2">
                <h4>Soft Skills</h4>
                <xsl:for-each select="skills/softskills">
                  <h6><xsl:value-of select="skill[1]"/></h6>
                  <h6><xsl:value-of select="skill[2]"/></h6>
                  <h6><xsl:value-of select="skill[3]"/></h6>
                  <h6><xsl:value-of select="skill[4]"/></h6>
                  <h6><xsl:value-of select="skill[5]"/></h6>
                  <h6><xsl:value-of select="skill[6]"/></h6><br/>
                </xsl:for-each>
              </div>
              <div class="col-sm-12 col-md-12 col-lg-8 offset-lg-2">
                <h4>Leadership</h4>
                <xsl:for-each select="skills/leadership">
                  <h6><xsl:value-of select="skill[1]"/></h6>
                  <h6><xsl:value-of select="skill[2]"/></h6>
                  <h6><xsl:value-of select="skill[3]"/></h6>
                  <h6><xsl:value-of select="skill[4]"/></h6>
                  <h6><xsl:value-of select="skill[5]"/></h6>
                  <h6><xsl:value-of select="skill[6]"/></h6><br/>
                </xsl:for-each>
              </div>
              <div class="col-sm-12 col-md-12 col-lg-8 offset-lg-2">
                <h4>Documentation Tools</h4>
                <xsl:for-each select="skills/tools">
                  <h6><xsl:value-of select="skill[1]"/></h6>
                  <h6><xsl:value-of select="skill[2]"/></h6>
                  <h6><xsl:value-of select="skill[3]"/></h6>
                  <h6><xsl:value-of select="skill[4]"/></h6>
                  <h6><xsl:value-of select="skill[5]"/></h6>
                  <h6><xsl:value-of select="skill[6]"/></h6><br/>
                </xsl:for-each>
              </div>
              <div class="col-sm-12 col-md-12 col-lg-8 offset-lg-2">
                <h4>Technical Writing</h4>
                <xsl:for-each select="skills/tech_writing">
                  <h6><xsl:value-of select="skill[1]"/></h6>
                  <h6><xsl:value-of select="skill[2]"/></h6>
                  <h6><xsl:value-of select="skill[3]"/></h6>
                  <h6><xsl:value-of select="skill[4]"/></h6>
                  <h6><xsl:value-of select="skill[5]"/></h6>
                  <h6><xsl:value-of select="skill[6]"/></h6><br/>
                </xsl:for-each>
              </div>
              <div class="col-sm-12 col-md-12 col-lg-8 offset-lg-2">
                <h4>Software</h4>
                <xsl:for-each select="skills/software">
                  <h6><xsl:value-of select="skill[1]"/></h6>
                  <h6><xsl:value-of select="skill[2]"/></h6>
                  <h6><xsl:value-of select="skill[3]"/></h6>
                  <h6><xsl:value-of select="skill[4]"/></h6>
                  <h6><xsl:value-of select="skill[5]"/></h6>
                  <h6><xsl:value-of select="skill[6]"/></h6><br/>
                </xsl:for-each>
              </div>
              <div class="col-sm-12 col-md-12 col-lg-8 offset-lg-2">
                <h4>Deliverables</h4>
                <xsl:for-each select="skills/documents">
                  <h6><xsl:value-of select="skill[1]"/></h6>
                  <h6><xsl:value-of select="skill[2]"/></h6>
                  <h6><xsl:value-of select="skill[3]"/></h6>
                  <h6><xsl:value-of select="skill[4]"/></h6>
                  <h6><xsl:value-of select="skill[5]"/></h6>
                  <h6><xsl:value-of select="skill[6]"/></h6><br/>
                </xsl:for-each>
              </div>
              <div class="col-sm-12 col-md-12 col-lg-8 offset-lg-2">
                <h4>Code</h4>
                <xsl:for-each select="skills/code">
                  <h6><xsl:value-of select="skill[1]"/></h6>
                  <h6><xsl:value-of select="skill[2]"/></h6>
                  <h6><xsl:value-of select="skill[3]"/></h6>
                  <h6><xsl:value-of select="skill[4]"/></h6>
                  <h6><xsl:value-of select="skill[5]"/></h6>
                  <h6><xsl:value-of select="skill[6]"/></h6><br/>
                </xsl:for-each>
              </div>
              <div class="col-sm-12 col-md-12 col-lg-8 offset-lg-2">
                <h4>UX</h4>
                <xsl:for-each select="skills/ux">
                  <h6><xsl:value-of select="skill[1]"/></h6>
                  <h6><xsl:value-of select="skill[2]"/></h6>
                  <h6><xsl:value-of select="skill[3]"/></h6>
                  <h6><xsl:value-of select="skill[4]"/></h6>
                  <h6><xsl:value-of select="skill[5]"/></h6>
                  <h6><xsl:value-of select="skill[6]"/></h6><br/>
                </xsl:for-each>
              </div>
            </div>
          </div>
          <div id="experience" class="col-sm-12 col-md-8 col-lg-7 offset-lg-1">
          <h2>Experience</h2>
          <xsl:for-each select="career/position">
            <div class="card bg-light mb-3">
              <div class="card-body">
                <h5 class="card-title"><xsl:value-of select="title"/></h5>
                <h6 class="card-subtitle mb-2 text-muted"><xsl:value-of select="company"/> | <xsl:value-of select="division"/> | <xsl:value-of select="date"/></h6>
                <p class="card-text"><xsl:value-of select="summary"/></p>
                <ul>
                <xsl:for-each select="items">
                  <li class="card-text"><xsl:value-of select="item[1]"/></li>
                  <li class="card-text"><xsl:value-of select="item[2]"/></li>
                  <li class="card-text"><xsl:value-of select="item[3]"/></li>
                  <li class="card-text"><xsl:value-of select="item[4]"/></li>
                </xsl:for-each>
                </ul>
              </div>
              <div class="card-footer"><h5><xsl:value-of select="accomplishment"/></h5></div>
            </div>
          </xsl:for-each>
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
                <span aria-hidden="true">X</span>
              </button>
            </div>
            <div class="modal-body">
              <h4 class="text-center"><a href="mailto:victor.estrada.9000@gmail.com">victor.estrada.9000@gmail.com</a></h4>
              <br/>
            </div>
            <div class="modal-footer">
              <button type="button" class="btn btn-dark" data-dismiss="modal">Close</button>
            </div>
          </div>
        </div>
      </div>

      <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.min.js" integrity="sha384-VHvPCCyXqtD5DqJeNxl2dtTyhF78xXNXdkwX1CZeRusQfRKp+tA7hAShOK/B/fQ2" crossorigin="anonymous"></script>

    </body>
    <footer id="contact"></footer>
  </html>
</xsl:template>
</xsl:stylesheet>
