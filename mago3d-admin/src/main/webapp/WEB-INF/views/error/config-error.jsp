<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/common/taglib.jsp" %>

<!DOCTYPE html>
<html lang="ko-KR">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width">
	<!--[if lt IE 9]>
	<script src="externlib/ko/html5/html5.js"></script>
	<![endif]-->
	<title>${sessionSiteName }</title>
	<link rel="stylesheet" href="/css/ko/font/font.css" />
	<link rel="stylesheet" href="/images/ko/icon/glyph/glyphicon.css" />
	<link rel="stylesheet" href="/externlib/ko/normalize/normalize.min.css" />
	<link rel="stylesheet" href="/css/ko/style.css" />
</head>

<body class="general-user">
	<%@ include file="/WEB-INF/views/layouts/header.jsp" %>
	
	<div class="site-body">
		<div class="container">
			<div class="row">
				<div class="page-header row">
					<h2 class="page-title u-pull-left">설정 파일 오류 페이지</h2>
				</div>
				<div class="marT40"></div>
				<div class="list">
					<div style="float:left; margin-right:40px; padding-left: 20px;"><img src="/images/ko/common/error.png" width="130" height="130" /></div>
			        <div style="font-size:22px; padding-top: 30px;"><b>설정 파일이 잘못 되었습니다.</b></div>
			        <div style="margin-top:10px;">고객사별 설정 파일(Properties, Quartz 등)을 확인 후 톰캣을 재기동해 주십시오.</div>
				</div>
				<div class="marT40"></div>
			</div>
		</div>
	</div>
	
	<%@ include file="/WEB-INF/views/layouts/footer.jsp" %>
	
<script type="text/javascript" src="/externlib/ko/jquery/jquery.js"></script>
<script type="text/javascript" src="/externlib/ko/jquery/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="/js/ko/common.js"></script>
<script type="text/javascript" src="/js/ko/message.js"></script>
<script type="text/javascript" src="/js/consoleLog.js"></script>

</body>
</html>
