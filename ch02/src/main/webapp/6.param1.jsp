<%
	String siteName = request.getParameter("siteName");
	String siteTel = request.getParameter("siteTel");
%>

<h1>aaa</h1>

<hr>

<jsp:include page="8.param3.jsp">
	<jsp:param value="<%=siteName%>" name="siteName"/>
	<jsp:param value="010-1234-5678" name="siteTel"/>
</jsp:include>

<hr>
<%=siteName%>
<%=siteTel%>