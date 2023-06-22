<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:atom="http://www.w3.org/2005/Atom">
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/atom:feed">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Atom Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="/web/assets/css/styles_feeling_responsive.css">

  

	<script src="/web/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="Materials Science &amp; Metallurgical Engineering, IIT Hyderabad.">
	<meta name="google-site-verification" content="Vk0IOJ2jwG_qEoG7fuEXYqv0m2rLa8P778Fi_GrsgEQ">
	<meta name="msvalidate.01" content="0FB4C028ABCF07C908C54386ABD2D97F" >
	
	
	
	<link rel="canonical" href="/web/assets/xslt/atom.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="Atom Feed (Styled)">
	<meta property="og:description" content="Materials Science &amp; Metallurgical Engineering, IIT Hyderabad.">
	<meta property="og:url" content="/web/assets/xslt/atom.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="Materials Science & Metallurgical Engineering">
	
	<meta property="article:author" content="https://www.facebook.com/phlow.media">


	
	<!-- Twitter -->
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="phlow">
	<meta name="twitter:creator" content="phlow">
	<meta name="twitter:title" content="Atom Feed (Styled)">
	<meta name="twitter:description" content="Materials Science &amp; Metallurgical Engineering, IIT Hyderabad.">
	
	

	<link type="text/plain" rel="author" href="/web/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="/web/assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="/web/assets/img/touch-icon-192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="/web/assets/img/apple-touch-icon-180x180-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/web/assets/img/apple-touch-icon-152x152-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/web/assets/img/apple-touch-icon-144x144-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/web/assets/img/apple-touch-icon-120x120-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/web/assets/img/apple-touch-icon-114x114-precomposed.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/web/assets/img/apple-touch-icon-76x76-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/web/assets/img/apple-touch-icon-72x72-precomposed.png">

	<link rel="apple-touch-icon-precomposed" href="/web/assets/img/apple-touch-icon-precomposed.png">	

	<meta name="msapplication-TileImage" content="/web/assets/img/msapplication_tileimage.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	

	


		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar data-options="scrolltop: false">
    <ul class="title-area">
      <li class="name">
      <h1 class="hide-for-large-up"><a href="/web" class="icon-tree"> Materials Science & Metallurgical Engineering</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar toggle-topbar-click menu-icon"><a><span>Nav</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="left">
        

              

          
          

            
            
              <li><a  href="/web/">Homepage</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="/web/btechProgram/">Programmes</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="/web/btechProgram/">B. TECH.</a></li>
                      <ul class="dropdown">
                      <li><a href="#">Nested Dropdown 1</a></li>
                      </ul>
                    

                      

                      <li><a  href="/web/mtechmsme/">M. TECH. (MSME)</a></li>
                      <ul class="dropdown">
                      <li><a href="#">Nested Dropdown 1</a></li>
                      </ul>
                    

                      

                      <li><a  href="/web/industrialMetallurgy/">M. TECH. (INDUSTRIAL METALLURGY)</a></li>
                      <ul class="dropdown">
                      <li><a href="#">Nested Dropdown 1</a></li>
                      </ul>
                    

                      

                      <li><a  href="/web/smd/">M. TECH. (SEMICONDUCTOR MATERIALS &amp; DEVICES)</a></li>
                      <ul class="dropdown">
                      <li><a href="#">Nested Dropdown 1</a></li>
                      </ul>
                    

                      

                      <li><a  href="/web/phdprogram/">Ph. D.</a></li>
                      <ul class="dropdown">
                      <li><a href="#">Nested Dropdown 1</a></li>
                      </ul>
                    

                      

                      <li><a  href="/web/timetable/">Time Table</a></li>
                      <ul class="dropdown">
                      <li><a href="#">Nested Dropdown 1</a></li>
                      </ul>
                    

                      

                      <li><a  href="/web"></a></li>
                      <ul class="dropdown">
                      <li><a href="#">Nested Dropdown 1</a></li>
                      </ul>
                    

                      

                      <li><a  href="/web"></a></li>
                      <ul class="dropdown">
                      <li><a href="#">Nested Dropdown 1</a></li>
                      </ul>
                    

                      

                      <li><a  href="/web"></a></li>
                      <ul class="dropdown">
                      <li><a href="#">Nested Dropdown 1</a></li>
                      </ul>
                    

                      

                      <li><a  href="/web"></a></li>
                      <ul class="dropdown">
                      <li><a href="#">Nested Dropdown 1</a></li>
                      </ul>
                    

                      

                      <li><a  href="/web"></a></li>
                      <ul class="dropdown">
                      <li><a href="#">Nested Dropdown 1</a></li>
                      </ul>
                    

                      

                      <li><a  href="/web"></a></li>
                      <ul class="dropdown">
                      <li><a href="#">Nested Dropdown 1</a></li>
                      </ul>
                    

                      

                      <li><a  href="/web"></a></li>
                      <ul class="dropdown">
                      <li><a href="#">Nested Dropdown 1</a></li>
                      </ul>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="/web/faculty/">People</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="/web/faculty/">Faculty</a></li>
                      <ul class="dropdown">
                      <li><a href="#">Nested Dropdown 1</a></li>
                      </ul>
                    

                      

                      <li><a  href="/web/staff/">Staff</a></li>
                      <ul class="dropdown">
                      <li><a href="#">Nested Dropdown 1</a></li>
                      </ul>
                    

                      

                      <li><a  href="/web/studentAlumni/">Alumni</a></li>
                      <ul class="dropdown">
                      <li><a href="#">Nested Dropdown 1</a></li>
                      </ul>
                    

                      

                      <li><a  href="/web/Students/">Students</a></li>
                      <ul class="dropdown">
                      <li><a href="#">Nested Dropdown 1</a></li>
                      </ul>
                    

                      

                      <li><a  href="/web"></a></li>
                      <ul class="dropdown">
                      <li><a href="#">Nested Dropdown 1</a></li>
                      </ul>
                    

                      

                      <li><a  href="/web"></a></li>
                      <ul class="dropdown">
                      <li><a href="#">Nested Dropdown 1</a></li>
                      </ul>
                    

                      

                      <li><a  href="/web"></a></li>
                      <ul class="dropdown">
                      <li><a href="#">Nested Dropdown 1</a></li>
                      </ul>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="/web/Awards/">Research</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="/web/Awards/">Awards</a></li>
                      <ul class="dropdown">
                      <li><a href="#">Nested Dropdown 1</a></li>
                      </ul>
                    

                      

                      <li><a  href="/web/Collaborations/">Collaborations</a></li>
                      <ul class="dropdown">
                      <li><a href="#">Nested Dropdown 1</a></li>
                      </ul>
                    

                      

                      <li><a  href="/web/Facilities/">Facilities</a></li>
                      <ul class="dropdown">
                      <li><a href="#">Nested Dropdown 1</a></li>
                      </ul>
                    

                      

                      <li><a  href="/web/Projects/">Projects</a></li>
                      <ul class="dropdown">
                      <li><a href="#">Nested Dropdown 1</a></li>
                      </ul>
                    

                      

                      <li><a  href="/web/Publications/">Publications &amp; Patents</a></li>
                      <ul class="dropdown">
                      <li><a href="#">Nested Dropdown 1</a></li>
                      </ul>
                    

                      

                      <li><a  href="/web/Research Highlights/">Research Highlights</a></li>
                      <ul class="dropdown">
                      <li><a href="#">Nested Dropdown 1</a></li>
                      </ul>
                    

                      

                      <li><a  href="/web/Research Areas/">Research Areas</a></li>
                      <ul class="dropdown">
                      <li><a href="#">Nested Dropdown 1</a></li>
                      </ul>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            
              <li><a  href="/web/facultyJoin/">Join As Faculty</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="/web/gallery/">Gallery</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          
        

              

          
          

            
            
              <li><a  href="/web/contact/">Contact Us</a></li>
              <li class="divider"></li>

            
            
          
        
        
      </ul>
      
      

      <ul class="right">
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="/web/search/">Search</a></li>

            
            
          
        

              



          
          
        
        
      </ul>
     
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="/web/" title="Materials Science & Metallurgical Engineering – IIT Hyderabad">
				<img src="/web/assets/img/logo2testsuccess.png" alt="Materials Science & Metallurgical Engineering – IIT Hyderabad">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">Atom feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="atom:subtitle" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="atom:id" />
			</xsl:attribute>
			<xsl:value-of select="atom:title" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="atom:entry">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="atom:id" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="atom:title"/>
				<br/>
				<small><xsl:value-of select="atom:updated"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="atom:id"/></xsl:attribute>
						<xsl:value-of select="atom:title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="atom:content" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h5 class="shadow-black">About This Site</h5>

            <p class="shadow-black">
              <p style="color:white;font-size:15px;">Materials Science & Metallurgical Engineering, IIT Hyderabad.</p>
              <!-- <a href="/web/info/">More ›</a> -->
            </p>
          </div><!-- /.large-6.columns -->


          <div class="small-6 medium-3 large-3 large-offset-1 columns">
            
              
                <h5 class="shadow-black">Quick Links</h5>
              
            
              
            
              
            
              
            
              
            
              
            

              <ul class="no-bullet shadow-black">
              
                
                  <li >
                    <a href="/web"  title=""></a>
                  </li>
              
                
                  <li >
                    <a href="/web/contact/"  title="Contact Us">Contact Us</a>
                  </li>
              
                
                  <li >
                    <a href="/web"  title=""></a>
                  </li>
              
                
                  <li >
                    <a href="https://iith.ac.in/" target="_blank"  title="IITH Website">IITH Website</a>
                  </li>
              
                
                  <li >
                    <a href="https://intranet.iith.ac.in/" target="_blank"  title="Intranet">Intranet</a>
                  </li>
              
                
                  <li >
                    <a href="https://aims.iith.ac.in/aims/" target="_blank"  title="AIMS portal">AIMS portal</a>
                  </li>
              
              </ul>
          </div><!-- /.large-4.columns -->


          <div class="small-6 medium-3 large-3 columns">
            

            <ul class="no-bullet shadow-black">
            
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            <p>©Materials Science & Metallurgical Engineering. All rights reserved.</p> 
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
              <li><a href="https://www.facebook.com/iith.msme/" target="_blank" class="icon-facebook" title="IITH MSME"></a></li>
            
              <li><a href="https://www.instagram.com/msme_iith/" target="_blank" class="icon-instagram" title="IITH MSME"></a></li>
            
              <li><a href="https://twitter.com/msme_iith" target="_blank" class="icon-twitter" title="IITH MSME"></a></li>
            
              <li><a href="https://www.linkedin.com/company/msme-iith/" target="_blank" class="icon-linkedin" title="IITH MSME"></a></li>
            
            </ul>
          </section>
          <!-- <section id="subfooter-right" class="medium-12 columns"> -->
               <!-- Last Updated on: June 22, 2023 -->
               <!-- Last updated on 08-Feb-23  -->
               Last updated on June 21,2023.
           <!-- </section> -->
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="/web/assets/js/javascript.min.js"></script>












		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
