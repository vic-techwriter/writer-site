<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="resume">
  <html>
    <head id="header"><script type="text/javascript" src="bear.js"></script></head>
    <body>
      <div id="resume-page" class="container-fluid">
        <div class="row">
          <div class="col-sm-12 col-md-4 col-lg-3">
            <h1>Victor<span><br/></span>Estrada</h1>
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
          <div class="col-sm-12 col-md-8 col-lg-6 offset-lg-1">
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
    </body>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <footer id="contact"></footer>
  </html>
</xsl:template>
</xsl:stylesheet>
