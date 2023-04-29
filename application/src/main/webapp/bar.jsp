<%@ page contentType="text/html;charset=UTF-8" %> 
<jsp:useBean id="calcTest" scope="page" class="com.sap.cloud.sdk.tutorial.CalcTest">
 <!-- CalcTest객체를 calcTest로 매핑 --> 
 <jsp:setProperty name="calcTest" property="*"/> 
 </jsp:useBean> 
 <html> 
 <body> 
 <form name="f1" action=""> 
 <input type="text" name="param1" value="<%=calcTest.getParam1()%>"> 
 + <input type="text" name="param2" value="<%=calcTest.getParam2()%>">
  = <%=calcTest.result()%><br><input type="submit" value="run"> 
  </form> 
  </body> 
  </html>
