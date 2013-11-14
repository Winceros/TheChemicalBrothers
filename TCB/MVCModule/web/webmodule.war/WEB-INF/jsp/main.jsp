<%@ page contentType="application/x-www-form-urlencoded;charset=UTF-8" language="java" %>
   <%
   String message = (String)request.getAttribute("message");
   String action=request.getContextPath()+"/build";
   %>
     <html>
     <head>
         <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
         <title>TCB</title>
         <link rel="stylesheet" href="css/template.css" type="text/css">
  	   <script>
  		function Latin(obj) {
  		if (/^[a-zA-Z0-9]*?$/.test(obj.value))
  			obj.defaultValue = obj.value;
  		else
  			obj.value = obj.defaultValue;
  		}
  	</script>
     </head>
     <body>
     <div class="main-form" align="center">
  		<div class="header">
  		<h1>The Chemical Brothers</h1>
  		<span>Генератор формул от "Химических Братьев"</span>
  		</div>
          <img src="img/колбочки.jpg">
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
