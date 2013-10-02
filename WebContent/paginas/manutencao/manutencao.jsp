<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link rel="StyleSheet" type="text/css" href="/climanut/css/estilo.css" >
<link rel="stylesheet" type="text/css" href="/climanut/css/confirmacao.css" >
<script type="text/javascript" src="/climanut/resources/jquery-1.9.0.min.js"></script>
<script type="text/javascript" src="/climanut/resources/jquery.dataTables.min.js"></script>
<script type="text/javascript" src="/climanut/resources/inputfilter.js"></script>
<script type="text/javascript" src="/climanut/resources/jquery.maskedinput.js"></script>
<link rel="stylesheet" href="/climanut/css/css_table/table_jui.css" />
<link rel="stylesheet" href="/climanut/css/css_table/table.css" />
<script type="text/javascript" src="/climanut/js/abrirFecharFormularioDuploFiltro.js"></script>
<script type="text/javascript" src="/climanut/js/cadPesqManutencao.js"></script>
<script type="text/javascript" src="/climanut/js/limparCampos.js"></script>
<title>Climanut - Manutenção</title>
</head>

<body>
	<div id="container">
		<header>
			<jsp:include page="../header/header.jsp"></jsp:include>
		</header>
		
		<section id="baseCadPesq" style="height:1000px;"><br>
			<div id="titulos"><br><br>
			<span id="corTitulo">&there4; Manutenção</span>&nbsp;&nbsp;
			<jsp:include page="../botoes/botaoVoltar.jsp"></jsp:include>
			</div>
			
			<jsp:include page="manutencaoCad.jsp"></jsp:include>
			<jsp:include page="manutencaoPesq.jsp"></jsp:include>
			
		</section>		
		<footer>Teste</footer>
	</div>

</body>
</html>