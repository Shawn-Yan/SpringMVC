<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随
k rel="icon" href="../../favicon.ico">

    <title>Signin Template for Bootstrap</title>

    <!DOCTYPE html>
<!-- Bootstrap core CSS -->
<link href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Custom styles for this template -->
<!--  link href="signin.css" rel="stylesheet" -->

<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
<script src="../../assets/js/ie-emulation-modes-warning.js"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

	<div class="container">
		<form class="form-horizontal" action="submit" methed="get" accept-charset="gb2312" onsubmit="document.charset='gb2312';">
			<fieldset>
				<h3 class="form-signin-heading">请输入个人信息</h3>

				<div class="control-group">
					<!-- Text input-->
					<label class="control-label" for="inputUsername">姓名</label>
					<div class="controls">
						<div class="row">
							<div class="col-xs-5">
								<input type="text" name="username" id="inputUsername" placeholder="姓名"
									class="form-control">
								<p class="help-block"></p>
							</div>
						</div>
					</div>
				</div>

				<div class="control-group">
					<!-- Text input-->
					<label class="control-label" for="inputCardid">身份证号</label>
					<div class="controls">
						<div class="row">
							<div class="col-xs-5">
								<input type="text" name="cardid" id="inputCardid" placeholder="身份证号"
									class="form-control">
								<p class="help-block"></p>
							</div>
						</div>
					</div>
				</div>

				<div class="control-group">
					<!-- Text input-->
					<label class="control-label" for="inputExamid">准考证号</label>
					<div class="controls">
						<div class="row">
							<div class="col-xs-5">
								<input type="text" name="examid" id="inputExamid" placeholder="准考证号"
									class="form-control">
								<p class="help-block"></p>
							</div>
						</div>
					</div>
				</div>


				<div class="control-group">
					<label class="control-label"></label>

					<!-- Button -->
					<div class="controls">
						<div class="col-xs-3">
							<button class="btn btn-lg btn-primary btn-block" type="submit"
								onclick="if(confirm('确认提交')){}">提交</button>
						</div>
					</div>
				</div>


			</fieldset>
		</form>


	</div>
	<!-- /container -->


	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>
