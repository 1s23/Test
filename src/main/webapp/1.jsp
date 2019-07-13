<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div>
	<div>
		<a href="#1">源代码存储仓库</a>
	</div>
	<br/>
	<div>
		<a href="#2">分支</a>
	</div>
	<br/>
	<div>
		<a href="#3">commit记录</a>
	</div>
</div>


<hr/>

<h2 id=1 align=center>源代码存储仓库</h2>

首先
<br/>
<p>github远程仓库的配置:</p>

	<p><b>1.  创建SSH Key:</b></p>
	<br/>
	首先打开Git Bash, 然后如下图，cd~/.ssh
	<br/>
	<img src="1.png"/><br/>
	若未出现提示：No such file or directory ,下面步骤可忽略
	<br/>
	<p>出现以上提示，则 直接ssh-keygen -t rsa -C youremail@example.com
这里的邮箱换成自己的邮箱地址。然后一路回车即可。</p>
	<br/>
	此时如果顺利则已完成ssh key的创建
	<br/>
	<br/>
	<p ><b>2.  在自己电脑里找到.ssh目录，里面有id_rsa和id_rsa.pub,打开id_rsa.pub,并复制里面的内容。</b></p>
	<br/>
	<p>Ps:想获得其内容还可打开Git Bash ，先后输入~/.ssh和cat id_rsa.pub,然后得到的结果即是我们所需</p>
	<br/>
	<br/>
	<img src="2.png">
	<br/>
	<br/>
	
	<p><b>3.  登录GitHub</b></p>
	<br/>
	<p>点击个人头像下的Settings,跳转页面后，点击SSH and GPG keys, 点击New SSH key, 进入页面以后title自取，将上一步骤复制所得粘贴到key, 最后点击Add SSH key即可</p>
	<br/>
	<br/>
	<img src="3.png"/>
	<br/>
	<img src="4.png"/>
	<br/>
	<img src="5.png"/>
	<br/>
	<br/>
	
	<h3>在配置完成 以后就可以创建远程仓库了</h3>
	<br/>
	点击new repository，然后按要求来即可
	<br/>
	<img src="6.png"/>
	<br/>
	<p>Github有两种连接，利用ssh和https的，而要想实现<b>ssh</b>的便需要这一步了
在Git Bash中ssh git@github.com</p>
	<img src="7.png"/>
	<br/>
	此处还要打一个yes
	<br/>
	<br/>
	<h3>最后成果</h3>
	<br/>
	<img src="8.png"/>
	<br/>
	<img src="9.png"/>
	
<br/>
<br/>
<br/>
	
<hr>
<h2 id=2 align=center>分支</h2>

<h3>分支操作：</h3>
<dl>
	<dt>git branch<dt>
	<dd>查看分支<dd>
	
	<dt>git branch name(这里的name自己命名的)</dt>
	<dd>创建分支</dd>
	
	<dt>git checkout name</dt>
	<dd>切换分支</dd>
	
	<dt>git checkout -b name</dt>
	<dd>创建+切换分支</dd>
	
	<dt>git merge name</dt>
	<dd>合并某分支到当前分支</dd>
	
	<dt>git branch -d name</dt>
	<dd>删除分支</dd>
	
	<dt>Git push origin branch-name(就是一个分支名称)</dt>
	<dd>本地推送分支</dd>
</dl>

<img src="10.png"/>
<br/>
<br/>


<hr>
<h2 id=2 align=center>commit记录</h2>	
<br/>
从github上看到的commit记录
<br/>
<img src="11.png"/>
<br/>
<br/>
还可以通过Git Bash上git log 操作看到
<br/>
<img src="12.png"/>




<br/>
<br/>

<a href="index.jsp" style="display:block;text-align:right">返回主页</a>

	
	







</body>
</html>