<%@ page contentType="text/html;charset=UTF-8" import="java.util.*"%>
<%@ include file="/common/acs-taglibs.jsp"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<html>
<head>
	<%@ include file="/common/acs-meta.jsp"%>
	<title><s:text name="header.parameterSetting"/></title>
</head>
<body onclick="$('#sysTableDiv').hide();$('#styleList').hide();">
	<%@ include file="/menus/header.jsp"%>
	<div class="ui-layout-west">
		<%@ include file="/menus/acs-securityset-menu.jsp"%>
	</div>
	<div class="ui-layout-center">
		<iframe id="myIFrame" name="myIFrame" src="${acsCtx}/syssetting/security-set.action" frameborder="0" allowtransparency="no" style="height:99.3%" ></iframe>
	</div>
</body>
</html>
