<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" 
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" 
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" 
	crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
	<h1>가입 사이트</h1>
		<div class="card">
		<div class="card-body">
		<form method="post" action="main.jsp">
			<div class="form-group row">
				<label for="id" class="col-sm-2 col-form-label">아이디</label>
				<div class="col-sm-7">
					<input type="text" class="form-control" name="id"
					placeholder="아이디를 입력하세요.">
				</div>
			</div>
			
			<div class="form-group row">
				<label for="id" class="col-sm-2 col-form-label">이름</label>
				<div class="col-sm-7">
					<input type="text" class="form-control" name="name"
					placeholder="이름을 입력하세요.">
				</div>
			</div>
			
			<div class="form-group row">
			    <label for="id" class="col-sm-2 col-form-label">비밀번호</label>
			    <div class="col-sm-7">
				    <input type="password" class="form-control" name="password"
				    placeholder="비밀번호를 입력하세요.">
			    </div>
		     </div>
		     
		     <button type="submit" class="btn btn-primary">submit</button>
		</form>
		</div>
		</div>
	</div>
</body>
</html>