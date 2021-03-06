<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String examid = request.getParameter("examid");
%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="css/manage.css" type="text/css" rel="stylesheet">
<link href="css/jquery.selectlist.css" type="text/css" rel="stylesheet">
<script src="js/jquery.min.js"></script>
<script src="js/jquery.selectlist.js"></script>
<script src="js/teacher_set.js"></script>
</head>
<body>
<input type="hidden" id="examid" value="<%=examid%>">
	<div class="Wrapbody">
		<ul class="zla_m_tab" id="zla_title">
			<li class="zla_m_item zla_m_cur">
				<a href="#">等待设置的考试</a>
			</li>
		</ul>
		<div class="Div">
			<div class="normal_one">马概2015年上学期期末考试</div>
			<div class="block">
				<select id="time">
					<option value="0">请选择考试限时</option>
					<option value="45">45分钟</option>
					<option value="60">60分钟</option>
					<option value="90">90分钟</option>
					<option value="120">120分钟</option>
				</select>
				<select id="level">
					<option value="0">请选择试卷难度</option>
					<option value="1">简单</option>
					<option value="2">普通</option>
					<option value="3">困难</option>
				</select>
			</div>
			<div class="four_in_one">
				<div class="normal_one">总分</div>
			</div>
			<div class="four_in_one">
				<div class="normal_one">每题分数</div>
			</div>
			<div class="four_in_one">
				<div class="normal_one">题目个数</div>
			</div>
			<div class="four_in_one">
				<div class="normal_one">题目类型</div>
			</div>
			<div class="four_in_one">
				<div class="normal_one" id="single_total">0</div>
			</div>
			<div class="four_in_one">
				<input type="text" class="one_block" id="single_po"></input>
			</div>
			<div class="four_in_one">
				<input type="text" class="one_block" id="single_no"></input>
			</div>
			<div class="four_in_one">
				<div class="normal_one">单项选则</div>
			</div>
			<div class="four_in_one">
				<div class="normal_one" id="multi_total">0</div>
			</div>
			<div class="four_in_one">
				<input type="text" class="one_block" id="multi_po"></input>
			</div>
			<div class="four_in_one">
				<input type="text" class="one_block" id="multi_no"></input>
			</div>
			<div class="four_in_one">
				<div class="normal_one">多项选则</div>
			</div>
			<div class="four_in_one">
				<div class="normal_one" id="judge_total">0</div>
			</div>
			<div class="four_in_one">
				<input type="text" class="one_block" id="judge_po"></input>
			</div>
			<div class="four_in_one">
				<input type="text" class="one_block" id="judge_no"></input>
			</div>
			<div class="four_in_one">
				<div class="normal_one">判断正误</div>
			</div>
			<div class="four_in_one">
				<div class="normal_one" id="essay_total">0</div>
			</div>
			<div class="four_in_one">
				<input type="text" class="one_block" id="essay_po"></input>
			</div>
			<div class="four_in_one">
				<input type="text" class="one_block" id="essay_no"></input>
			</div>
			<div class="four_in_one">
				<div class="normal_one">简答辨析</div>
			</div>
			<div class="four_in_one">
				<div class="normal_one red" id="total">0</div>
			</div>
			<div class="four_in_one">
				<div class="normal_one">该试卷的总分</div>
			</div>
			<div class="clear"></div>
			<div class="aline">
				<button class="submit_button rightF" id="set_submit">提交</button>
			</div>
		</div>
	</div>
</body>
</html>