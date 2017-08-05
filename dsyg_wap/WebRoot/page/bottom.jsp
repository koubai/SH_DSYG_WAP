<%@page contentType="text/html;charset=UTF-8" %>
<%@page pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<link rel='stylesheet' href='<%=request.getContextPath()%>/css/bottom.css' />
<script type="text/javascript">
</script>
<ul class="w-navBar">
	<li class="w-navBar-item" data-tab="电话咨询"><i class="w-navBar-ico"></i><s:text name="counseling"/></li>
	<li class="w-navBar-item" data-tab="东升产品"><i class="w-navBar-ico"></i><s:text name="dsyg_product"/></li>
	<li class="w-navBar-item" data-tab="联系我们"><i class="w-navBar-ico"></i><a href="./concatus.shtml"><s:text name="concatus"/></a></li>
</ul>
