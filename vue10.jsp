<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://cdn.jsdelivr.net/npm/vue@2.7.15" ></script>
<title>Insert title here</title>
</head>
<body>
<section id="box">
가격 : <input type="text" v-model="money"><br>
수량 : <input type="text" v-model="ea"><br>


<input type="button"  value="합계확인" v-on:click="abc"><br>
<!--  <span>{{total}}</span>  -->
<span v-if="view==1"> 총합계급액: {{total}}원</span>
</section>

</body>
<script src="./vue10.js?v=2"></script> <!-- vue컨테이너 -->
</html>