<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
  
</head>
<body>
  <h1>学生信息列表</h1>
  <a href="/add.jsp">新增</a>     
  &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
  <button >批量删除</button>
  
  <table border="1" cellspacing="0">
    <tr>
      <th></th>
      <th>学生id</th>
      <th>学生名称</th>
      <th>学生性别</th>
      <th>学生年龄</th>
      <th>居住地址</th>
      <th>操作</th>
    </tr>
    <tr>
      <td></td>
      <td>2</td>
      <td>张三</td>
      <td>男</td>
      <td>21</td>
      <td>北京</td>
      <td>
        <a >修改</a>
        &nbsp;&nbsp;
        <a >删除</a>
      </td>
    </tr>
    <%--<c:forEach items="{list}" var="t_student">
      <tr>
        <td></td>
        <td>${t_student.id}</td>
        <td>${t_student.name}</td>
        <td>${t_student.sex}</td>
        <td>${t_student.age}</td>
        <td>${t_student.adress}</td>
        <td>
          <a >修改</a>
          &nbsp;&nbsp;
          <a >删除</a>
        </td>
      </tr>
    </c:forEach>--%>

  </table>
</body>
</html>
