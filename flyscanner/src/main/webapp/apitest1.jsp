<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript">
$(function() {
	$('#bt1').click(function() {
		$.ajax({
			   url: "https://www.koreaexim.go.kr/site/program/financial/exchangeJSON?authkey=dvNJ5XicYGDsYoghyHYOZk9S8RfJOLOz&searchdate=20210927&data=AP01",
			         dataType : "json",
			         type : "GET",
			         async : "false" , 
			         success : function(result) {
			            alert(result);
			            } // success
			      }) // ajax	
	})//click
}) //func
	
</script>
</head>
<body>

<button id="bt1">클릭</button>

</body>
</html>