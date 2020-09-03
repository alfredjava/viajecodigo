<%@ include file="cabecera.jsp" %>

<div class="fixed-navbar">
	<div class="pull-left">
		<button type="button" class="menu-mobile-button glyphicon glyphicon-menu-hamburger js__menu_mobile"></button>
		<h1 class="page-title">Agencia de Viajes</h1>
		<!-- /.page-title -->
	</div>
	<!-- /.pull-left -->
	<div class="pull-right">
		<div class="ico-item">
			<a href="#" class="ico-item mdi mdi-magnify js__toggle_open" data-target="#searchform-header"></a>
			<form action="#" id="searchform-header" class="searchform js__toggle"><input type="search" placeholder="Busqueda..." class="input-search"><button class="mdi mdi-magnify button-search" type="submit"></button></form>
			<!-- /.searchform -->
		</div>
		<!-- /.ico-item -->
		
		<a href="#" class="ico-item mdi mdi-logout js__logout"></a>
	</div>
	<!-- /.pull-right -->
</div>
<!-- /.fixed-navbar -->

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<div id="wrapper">
	<div class="main-content">
		<div class="row small-spacing" id="divFormulario">
			<!-- /.col-xs-12 -->
  				<form data-toggle="validator" id="fileUploadForm" method="POST" action="/upload?${_csrf.parameterName}=${_csrf.token}" enctype="multipart/form-data">  
    			
   
    			<div class="col-md-12 ">
    			 			<h3 class="box-title">Bienvenido ${pageContext.request.userPrincipal.name} </h3>
    								</br>
		    		<div class="col-md-8 col-xs-12">						

					</div>
					
				</div>
		</form>			<!-- /.col-md-6 col-xs-12 -->
		</div>
		


		<!-- /.row small-spacing -->		
		
		<footer class="footer">
			<ul class="list-inline">
				<li>2019 © Viajes </li>
				<li> Agencia Viaje</li>
			</ul>
		</footer>
		
		
	</div>
	<!-- /.main-content -->
</div><!--/#wrapper -->
	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
		<script src="${contextPath}/assets/script/html5shiv.min.js"></script>
		<script src="${contextPath}/assets/script/respond.min.js"></script>
	<![endif]-->
	<!-- 
	================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="${contextPath}/assets/scripts/jquery.min.js"></script>
	<script src="${contextPath}/assets/scripts/modernizr.min.js"></script>
	<script src="${contextPath}/assets/plugin/bootstrap/js/bootstrap.min.js"></script>
	<script src="${contextPath}/assets/plugin/mCustomScrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
	<script src="${contextPath}/assets/plugin/nprogress/nprogress.js"></script>
	<script src="${contextPath}/assets/plugin/sweet-alert/sweetalert.min.js"></script>
	<script src="${contextPath}/assets/plugin/waves/waves.min.js"></script>

	<!-- Dropify -->
	<script src="${contextPath}/assets/plugin/dropify/js/dropify.min.js"></script>
	<script src="${contextPath}/assets/scripts/fileUpload.demo.min.js"></script>


	<!-- Toastr -->
	<script src="${contextPath}/assets/plugin/toastr/toastr.min.js"></script>
	<script src="${contextPath}/assets/scripts/toastr.demo.min.js"></script>

	<script src="${contextPath}/assets/scripts/main.js"></script>
	
	<!-- Data Tables -->
	<script src="${contextPath}/assets/plugin/datatables/media/js/jquery.dataTables.min.js"></script>
	
</body>
</html>