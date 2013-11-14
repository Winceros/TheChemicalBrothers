<%@ page contentType="application/x-www-form-urlencoded;charset=UTF-8" language="java" %>
   <%
   String message = (String)request.getAttribute("message");
   String action=request.getContextPath()+"/build";
   %>
      <html>
      <head>

        	   <script>
        		function Latin(obj) {
        		if (/^[a-zA-Z0-9]*?$/.test(obj.value))
        			obj.defaultValue = obj.value;
        		else
        			obj.value = obj.defaultValue;
        		}
        	</script>



          <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
          <title>TCB</title>
          <link rel="stylesheet" href="css/template.css" type="text/css">
   	   <script type="text/javascript" src="highslide/easing_equations.js"></script>
   	   <script type="text/javascript" src="highslide/highslide-with-gallery.js"></script>
   	   <script type="text/javascript" src="highslide/highslide.config.js" charset="utf-8"></script>
   	   <link rel="stylesheet" type="text/css" href="highslide/highslide.css" />
   	   <!--[if lt IE 7]>
   	   <link rel="stylesheet" type="text/css" href="highslide/highslide-ie6.css" />
   	   <![endif]-->
      </head>
      <body>
      <div class="main-form" align="center">
   		<div class="header">
   		<h1>The Chemical Brothers</h1>
   		<span>Генератор формул от "Химических Братьев"</span>
   		</div>
        <img src="img/колбочки.jpg">
   		<h3 style="font-family: 'Bree Serif', serif;font-weight: 300;font-size: 20px;line-height:26px;color: #0B37A0;text-shadow: 1px 1px 0 rgba(232,246,255,1.0);margin-bottom: 10px;"><%=message%></h3>
   <div class="highslide-gallery">
   	<a id="thumb1" href="highslide/sample-images/thumbstrip01.jpg" class="highslide"
   			title="Caption from the anchor's title attribute"
   			onclick="return hs.expand(this, config1 )">
   		<img src="highslide/sample-images/thumbstrip01.thumb.jpg"  alt=""/>
   	</a>
   	<div class="hidden-container">
   	<a href="highslide/sample-images/thumbstrip02.jpg" class="highslide"
   			title="Caption from the anchor's title attribute"
   			onclick="return hs.expand(this, config1 )">
   		<img src="highslide/sample-images/thumbstrip02.thumb.jpg"  alt=""/>
   	</a>
   	<a href="highslide/sample-images/thumbstrip12.jpg" class="highslide"
   			title="Caption from the anchor's title attribute"
   			onclick="return hs.expand(this, config1 )">
   		<img src="highslide/sample-images/thumbstrip12.thumb.jpg"  alt=""/>
   	</a>
   	<a href="highslide/sample-images/thumbstrip07.jpg" class="highslide"
   			title="Caption from the anchor's title attribute"
   			onclick="return hs.expand(this, config1 )">
   		<img src="highslide/sample-images/thumbstrip07.thumb.jpg"  alt=""/>
   	</a>
   	<a href="highslide/sample-images/thumbstrip22.jpg" class="highslide"
   			title="Caption from the anchor's title attribute"
   			onclick="return hs.expand(this, config1 )">
   		<img src="highslide/sample-images/thumbstrip22.thumb.jpg"  alt=""/>
   	</a>
   	<a href="highslide/sample-images/thumbstrip24.jpg" class="highslide"
   			title="Caption from the anchor's title attribute"
   			onclick="return hs.expand(this, config1 )">
   		<img src="highslide/sample-images/thumbstrip24.thumb.jpg"  alt=""/>
   	</a>
   	<a href="highslide/sample-images/thumbstrip03.jpg" class="highslide"
   			title="Caption from the anchor's title attribute"
   			onclick="return hs.expand(this, config1 )">
   		<img src="highslide/sample-images/thumbstrip03.thumb.jpg"  alt=""/>
   	</a>
   	<a href="highslide/sample-images/thumbstrip05.jpg" class="highslide"
   			title="Caption from the anchor's title attribute"
   			onclick="return hs.expand(this, config1 )">
   		<img src="highslide/sample-images/thumbstrip05.thumb.jpg"  alt=""/>
   	</a>
   	<a href="highslide/sample-images/thumbstrip06.jpg" class="highslide"
   			title="Caption from the anchor's title attribute"
   			onclick="return hs.expand(this, config1 )">
   		<img src="highslide/sample-images/thumbstrip06.thumb.jpg"  alt=""/>
   	</a>
   	<a href="highslide/sample-images/thumbstrip08.jpg" class="highslide"
   			title="Caption from the anchor's title attribute"
   			onclick="return hs.expand(this, config1 )">
   		<img src="highslide/sample-images/thumbstrip08.thumb.jpg"  alt=""/>
   	</a>
   	</div>
   </div>


         <form method="post" action=<%=action%>>
  		<div class="content">
  		<input name="formula" type="text" class="input formula required" id="formula" onkeyup="Latin(this);" placeholder="Формула" />
  		<div class="content">
  		<input type="submit" name="build" value="Построить" class="button" id="build"/>
  		</div>
  		</div>
         </form>

      </div>
      </body>
      </html>

