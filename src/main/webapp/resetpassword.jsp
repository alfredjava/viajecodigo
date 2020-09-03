<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">

    <title>iContacta - Solicitud Restablecer Contrase&ntilde;a</title>


	<link href="${contextPath}/resources/css/register.css" rel="stylesheet">
	
	
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body class="demo-layout-transparent">



		<div class="wrapper" >
			<div class="inner" >
				<div class="image-holder">
					<img src="${contextPath}/resources/img/lol.PNG" alt="">
				</div>
				<form:form method="POST" modelAttribute="userForm" class="form-signin">
					<h3 class="logintxt">Restablecer Contrase&ntilde;a</h3>

					<div class="form-wrapper">
						<br>
						<p>Para restablecer su contrase�a, ingrese tu usuario.  </p>
						<br> <br>
				        <spring:bind path="username">
				            <div class="form-group ${status.error ? 'has-error' : ''}">
				                <form:input type="text" path="username" class="form-control" placeholder="Registro"
				                            autofocus="true" ></form:input>
				                <form:errors path="username"></form:errors>
				            </div>
				        </spring:bind>
				        				        
					</div>

                    <br>
					<button  type="submit" >Enviar </button>
					<br>
					 <p class="message">Ya tienes una <a href="login"> cuenta</a></p> 
					
				</form:form>
			</div>
		</div>
		
		


</body>
</html>
