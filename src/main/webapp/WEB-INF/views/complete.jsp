<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="firebase.jsp" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 완료</title>
</head>
<body>
<script>
function sendVerificationEmail() {
    const user = auth.currentUser;

    user
      .sendEmailVerification()
      .then(() => {
        alert('이메일 보냄');
      })
      .catch((error) => {
        // Handle errors
      });
  }
</script>
<h1>메인</h1>

</body>
</html>