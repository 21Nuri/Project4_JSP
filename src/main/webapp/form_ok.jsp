<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
    String name = request.getParameter("name");
    String password = request.getParameter("password");
    String gender = request.getParameter("gender");
    String email1 = request.getParameter("email1");
    String domain = request.getParameter("domain");
    String num1 = request.getParameter("num1");
    String num2 = request.getParameter("num2");
    String num3 = request.getParameter("num3");
    String rc = request.getParameter("rc");
    String major = request.getParameter("major");
    String birth = request.getParameter("birth");
    String content = request.getParameter("content");
    String work1 = request.getParameter("work1");
    String work2 = request.getParameter("work2");
    String work3 = request.getParameter("work3");
    String work4 = request.getParameter("work4");
    String work5 = request.getParameter("work5");
    String work6 = request.getParameter("work6");
    String work7 = request.getParameter("work7");
    String work8 = request.getParameter("work8");
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>개인정보</title>
    <style>
        body{
            margin: 40px;
        }
        div#top{
            margin-bottom: 20px;
        }
        hr {
            width: 70%;
        }
    </style>
</head>
<body>
<div id="container">
    <div id="top">
        <h1>입력하신 데이터는 다음과 같습니다.</h1>
    </div>
</div>
<div id="main">
    - 이름 : <%=name%><br><br>
    - 비밀번호 : <%=password%><br><br>
    - 성별 : <%=gender%><br><br>
    - 이메일 : <%=email1%> @ <%=domain%><br><br>
    - 전화번호 : <%=num1%> - <%=num2%> - <%=num3%><br><br>
    - 본인 RC : <%=rc%><br><br>
    - 전공 : <%=major%><br><br>
    - 현재하고 있는 활동 : <%=work1%> <%=work2%> <%=work3%> <%=work4%> <%=work5%> <%=work6%> <%=work7%> <%=work8%><br><br>
    - 생일 : <%=birth%><br><br>
    - 특이사항 : <%=content%><br><br>
</div>
</body>
</html>