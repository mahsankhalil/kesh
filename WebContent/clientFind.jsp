<jsp:include page="header.jsp" />  

	<p>Enter the first name of the client you are looking for.</p>
	<form name="Input" method="post" action="Lookup" >
		<table style="background-color: lightgoldenrodyellow;
					margin-left:auto; margin-right:auto;"  >
		<tr><td colspan="2" align="center"><%= message %></td></tr>
		<tr>
			<td><strong>First Name</strong></td>
			<td><input type="text" name="firstName" value="" size="20"></td>
		</tr>
		<tr>
			<td colspan="2"><input type="submit" value = "Find Client"></td>
		</tr>
		</table>
	</form>
	
<jsp:include page="footer.jsp" />  