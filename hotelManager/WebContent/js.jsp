<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  <script language="javascript" type="text/javascript">
  var today=new Date();
  document.write("当前日期："+today.toLocaleDateString());
  function validate(){
    if(document.getElementById("a").value==""){
      alert("账号不能为空");
      return false;
    }
    if(document.getElementById("b").value==""){
      alert("密码不能为空");
      return false;
    }
    else
    alert("数据已提交");
    return true;
  }
  function validate1(){
  document.getElementById("b").value="是个笨蛋";
  }
  function validate2(){
    if(!(window.event.keyCode>=48 && window.event.keyCode<=57))
    alert("不能输入非数字");
  }
  function change(font){
    var mydiv=document.getElementById("mydiv");
    mydiv.className=font;
  }
</script>
<style type="text/css">
.max{
  font-size:36px;
  bgcolor:yellow
}
</style>
  </head>
  
  <body>

  <form method="post" onsubmit="return validate();">
    用户名 <input type="text" id="a"/><br>
     密码<input type="text" id="b"/><br>
     <input type="submit" value="提交"/>
     <input type="button" id="c" value="点击" onclick="validate2();"/>
     </form>
       <div id="mydiv">
       <a href="javascript:void(0)" onclick="change('max')">大</a>
       <a href="javascript:void(0)" onclick="change('max')">中</a>
       <a href="javascript:void(0)" onclick="change('max')">小</a><br>
              动发动机上课啊三季度卡啊苏打绿<br>
              动发动机上课啊三季度卡啊苏打绿<br>
              动发动机上课啊三季度卡啊苏打绿<br>
              动发动机上课啊三季度卡啊苏打绿<br>
              
       </div>
  </body>
</html>
