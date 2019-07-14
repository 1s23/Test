<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>登录<font color="green">somebody</font>的本周工作进度</title>
</head>
<body>

<h2 align="center">登录<font color=green>somebody</font>的本周工作进度</h2>
<hr>

<div style="width:100%;text-align:center">
[<a href="listEachPerson.jsp">somebody的所有登录资料</a>]
[<a href="index.jsp">回到主选单</a>]
</div>


<form method="post" action="register.jsp">

<table border=1 align="center">
<tr>
<th align="center" colspan=2>上周预定完成事项
<th align="center" rowspan=2>本周完成事项
<th align="center" colspan=2>下周预定完成事项
<th align="center" rowspan=2>综合说明
<tr>
<th align="center">工作描述<th align="center">预定完成日期
<th align="center">工作描述<th align="center">预定完成日期

<tr>
<td>&nbsp;
<td>&nbsp;
<td><textarea rows="3" cols="20" name="finished0" wrap="hard"></textarea>
<td><textarea rows="3" cols="20" name="thisTask0" wrap="hard"></textarea>
<td><textarea rows="3" cols="15" name="thisDate0" wrap="hard"></textarea>

<td rowspan=5><textarea rows="18" cols="20" name="summary" wrap="hard"></textarea>

<tr>
<td>&nbsp;
<td>&nbsp;
<td><textarea rows="3" cols="20" name="finished1" wrap="hard"></textarea>
<td><textarea rows="3" cols="20" name="thisTask1" wrap="hard"></textarea>
<td><textarea rows="3" cols="15" name="thisDate1" wrap="hard"></textarea>

<tr>
<td>&nbsp;
<td>&nbsp;
<td><textarea rows="3" cols="20" name="finished2" wrap="hard"></textarea>
<td><textarea rows="3" cols="20" name="thisTask2" wrap="hard"></textarea>
<td><textarea rows="3" cols="15" name="thisDate2" wrap="hard"></textarea>


<tr>
<td>&nbsp;
<td>&nbsp;
<td><textarea rows="3" cols="20" name="finished3" wrap="hard"></textarea>
<td><textarea rows="3" cols="20" name="thisTask3" wrap="hard"></textarea>
<td><textarea rows="3" cols="15" name="thisDate3" wrap="hard"></textarea>

<tr>
<td>&nbsp;
<td>&nbsp;
<td><textarea rows="3" cols="20" name="finished4" wrap="hard"></textarea>
<td><textarea rows="3" cols="20" name="thisTask4" wrap="hard"></textarea>
<td><textarea rows="3" cols="15" name="thisDate4" wrap="hard"></textarea>

</table>
<h3 align="center"><font color="green">somebody</font>的密码:
<input type="password" size=10 name="password">
<input type="submit" value="送出表单">
<input type="reset"  value="恢复原值">
</h3>
<p align="center">
<input type="hidden" name="person" value="someboody">
</form>

<hr>
<div style="width:100%;text-align:center">
[<a href="listEachWeek.jsp">本周之前所有登录资料</a>]
[<a href="listLastRecord.jsp">每位同学的最後一笔资料</a>]
</div>



</body>
</html>