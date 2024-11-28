<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored="false"  %>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />

<%
  request.setCharacterEncoding("UTF-8");
%>


<html>
<head>
<meta charset=UTF-8">
<title>공지사항 출력창</title>
</head>
<body>
<table border="1"  align="center"  width="80%">
    <tr align="center"   bgcolor="lightgreen">
      <td><b>번호</b></td>
      <td><b>구분</b></td>
      <td><b>제목</b></td>
      <td><b>내용</b></td>
      <td><b>등록일</b></td>
   </tr>

 <c:forEach var="notice" items="${noticeList}" >
   <tr align="center">
      <td>${noticeList.n_idx}</td>
      <td>${noticeList.n_category}</td>
      <td>${noticeList.n_title}</td>
      <td>${noticeList.n_content}</td>
      <td>${noticeList.n_update}</td>
    </tr>
  </c:forEach>
</table>
</body>
</html>