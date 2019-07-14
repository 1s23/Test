<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2 align=center>MIR实验室工作进度登录网页</h2>
	<hr>
	<h3><img src="1.gif"/>填写进度</h3>
	<div style="width:100%;text-align:center">
	<form name=form1 action="form.jsp" method=post target=_blank >
		<select name="person" onChange="this.form.submit()">
			<option>===请选你的姓名===
			<option>somebody
		</select>
	</form>
	</div>
	<ol>
		<li>请务必在每星期五下午五点前填写完毕。过了星期六午夜，系统自动跳到下一周，就无法再填写本周的进度了。</li>
		<li>请务必每一栏都要填写，尤其是「本周预定完成事项」，一定要填入相关的「预定完成时间」。</li>
	</ol>
	<hr>
	<h3><img src="1.gif"/>资料列表</h3>
	<ul>
		<li>每周填写之资料： 
		<a target="_blank" href="a.jsp">本周</a>、 
		<a target="_blank" href="b.jsp">前一周</a>、
		<a target="_blank" href="c.jsp"> 前两周</a>、
		<a target="_blank" href="d.jsp">前三周</a>、
		<a target="_blank" href="e.jsp">前四周</a>、
		</li>
		<li>每个人的历史资料： 
		<a target=_blank href="listEachPerson.jsp">somebody</a>
		</li>
		<li>
		<a href="listAllPersonLastRecord.jsp" target="_blank">每个人的最後一笔资料</a>
		</li>
	</ul>
	
	<hr>
	<h3><img src="1.gif"/>有关本系统</h3>
	<ul>
		<li>本系统特点：超级简单易用，适合忙碌的管理者</li>
		<li>想要把整套系统移植到自己的实验室使用吗？没问题，请直接和本系统发展者
		<a href="https://www.baidu.com/">someboady</a>
		接洽。
		</li>
	</ul>
	<hr>
	<p align="right"><font size=-1>By <a href="https://www.baidu.com/">somebody</a></font></p>

</body>
</html>