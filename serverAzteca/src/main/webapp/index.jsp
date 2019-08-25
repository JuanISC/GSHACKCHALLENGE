<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<title>Insert title here</title>
<h1>hello DEVELOGIC</h1>
</head>
<script type="text/javascript"><

	function testAjax() {
		var datas={
					'precio':12
				};
				$.ajax({
				method:'POST',
				 url:"/compras/validar",
				 dataType: "json",
				 data: datas,
				 success:function() {
				  console.log("OK");
				}
				  
			   });
			}
		</script>
<body>

</body>
</html>