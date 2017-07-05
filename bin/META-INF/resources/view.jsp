<%@ include file="/init.jsp"%>

<p>
	<b><liferay-ui:message key="quick-access-portlet.caption" /></b>
</p>
<aui:form>
	<aui:input name="keywords"></aui:input>
	<aui:button type="submit"></aui:button>
</aui:form>
<%
	String taglibOnClick = "Liferay.Util.focusFormField('#" + renderResponse.getNamespace() + "keywords');";
%>

<liferay-ui:quick-access-entry label="skip-to-search" onClick="<%=taglibOnClick%>" />