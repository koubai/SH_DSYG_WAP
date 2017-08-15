<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="c" uri="/WEB-INF/c.tld" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="zh-CN" />
<meta name="keywords" content="东升盈港" />
<meta name="description" content="东升盈港" />
<meta name="author" content="javascript:" />
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/css/common.css" />
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/css/index.css" />
<script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery-1.5.1.js"></script>
<title><s:text name="dsyg"/>-<s:text name="qainfo"/></title>
<script type="text/javascript">
function add() {
	if(checkData()) {
		if(confirm('<s:text name="tosubmit"/>')) {
			document.mainform.action = '<c:url value="/home/addQaAction.action"></c:url>';
			document.mainform.submit();
		}
	}
}

function checkData() {
	var title = $("#title").val().trim();
	var fullname = $("#fullname").val().trim();
	var company = $("#company").val().trim();
	var address = $("#address").val().trim();
	var tell = $("#tell").val().trim();
	var fax = $("#fax").val().trim();
	var email = $("#email").val().trim();
	var tempData = $("#tempData").val();
	if(title == "") {
		alert('<s:text name="qatitlecheck"/>');
		$("#title").focus();
		return false;
	}
	
	if(tempData == "") {
		alert('<s:text name="qacontentcheck"/>');
		$("#tempData").focus();
		return false;
	}
	if(tempData.length > 2500) {
		alert('<s:text name="qacontentlengthcheck"/>');
		$("#tempData").focus();
		return false;
	}
	$("#data").val(tempData);
	
	if(fullname == "") {
		alert('<s:text name="qausernamecheck"/>');
		$("#fullname").focus();
		return false;
	}
	if(company == "") {
		alert('<s:text name="qacompanynamecheck"/>');
		$("#company").focus();
		return false;
	}
	if(address == "") {
		alert('<s:text name="qaaddresscheck"/>');
		$("#address").focus();
		return false;
	}
	if(tell == "") {
		alert('<s:text name="qatelcheck"/>');
		$("#tell").focus();
		return false;
	}
	if(fax == "") {
		alert('<s:text name="qafaxcheck"/>');
		$("#fax").focus();
		return false;
	}
	if(email == "") {
		alert('<s:text name="qamailcheck"/>');
		$("#email").focus();
		return false;
	}
	return true;
}
</script>
</head>
<body>
<div id="app">
	<jsp:include page="../head_top.jsp" flush="true" />
	<div class="g-body">
		<div class="m-index">
			<div class="g-wrap g-body-bd">
				<div class="m-index-mod m-index-popular m-index-goodsList" id="m-index-popular">
					<div class="m-index-mod-bd">
						<jsp:include page="../head.jsp" flush="true" />
						<div class="award-wrapper">
							<table style="width: 100%;" border="0" cellpadding="0" cellspacing="10">
								<tbody>
									<tr>
										<td>
											<img src="<%=request.getContextPath()%><s:if test='#session.language == "en"'>/images_en/</s:if><s:else>/images/</s:else>banner9.png" width="620">
										</td>
									</tr>
									<tr>
										<td><br />
											<p style="font-size: 13px;"><s:text name="qatip"/></p>
											<br />
										</td>
									</tr>
									<tr>
										<td>
											<s:form id="mainform" name="mainform" method="POST">
												<s:hidden name="addQaDto.data" id="data"></s:hidden>
												<table class="input_table" border="0" cellspacing="0" cellpadding="10">
													<tr>
														<td class="td_tittle"><span>*</span><s:text name="title"/>：</td>
														<td>
															<!--<s:textfield name="addQaDto.title" id="title" maxlength="64" theme="simple"></s:textfield>-->
															<select name="addQaDto.title" id="title" style="width:300px;">
																<option value="<s:text name="qaproductconsulting"/>"><s:text name="qaproductconsulting"/></option>
																<option value="<s:text name="priceapply"/>"><s:text name="priceapply"/></option>
																<option value="<s:text name="other"/>"><s:text name="other"/></option>
															</select>
														</td>
													</tr>
													<tr>
														<td class="td_tittle"><span>*</span><s:text name="content"/>：</td>
														<td>
															<textarea rows="8" cols="40" style="width:300px;" id="tempData"><s:property value="addQaDto.data"/></textarea>
														</td>
													</tr>
													<tr>
														<td class="td_tittle"><span>*</span><s:text name="username"/>：</td>
														<td>
															<s:textfield name="addQaDto.fullname" id="fullname" maxlength="32" theme="simple"></s:textfield>
														</td>
													</tr>
													<tr>
														<td class="td_tittle"><span>*</span><s:text name="companyname"/>：</td>
														<td>
															<s:textfield name="addQaDto.company" id="company" maxlength="64" theme="simple"></s:textfield>
														</td>
													</tr>
													<tr>
														<td class="td_tittle"><span>*</span><s:text name="address"/>：</td>
														<td>
															<s:textfield name="addQaDto.address" id="address" maxlength="64" theme="simple"></s:textfield>
														</td>
													</tr>
													<tr>
														<td class="td_tittle"><span>*</span><s:text name="tell"/>：</td>
														<td>
															<s:textfield name="addQaDto.tell" id="tell" maxlength="32" theme="simple"></s:textfield>
														</td>
													</tr>
													<tr>
														<td class="td_tittle"><span>*</span><s:text name="fax"/>：</td>
														<td>
															<s:textfield name="addQaDto.fax" id="fax" maxlength="32" theme="simple"></s:textfield>
														</td>
													</tr>
													<tr>
														<td class="td_tittle"><span>*</span>Email：</td>
														<td>
															<s:textfield name="addQaDto.email" id="email" maxlength="64" theme="simple"></s:textfield>
														</td>
													</tr>
												</table>
												<table class="input_table" border="0" cellspacing="0" cellpadding="10">
													<tr>
														<td>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</td>
														<td>
															<input class="btn btn-blue" name="" type="button" onclick="add();" value="<s:text name="submit"/>" />						
														</td>
													</tr>
												</table>
											</s:form>
										</td>
									</tr>
									<tr>
										<td height="80">　</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../bottom.jsp" flush="true" />
</div>
</body>
</html>
