<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="zh-CN" />
<meta name="keywords" content="东升盈港" />
<meta name="description" content="东升盈港" />
<meta name="author" content="javascript:" />
<meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, width=device-width"/>
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/css/common.css" />
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/css/index.css" />
<title><s:text name="dsyg"/>-<s:text name="concatus"/></title>
<script type="text/javascript">
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
							<table style="width: 100%;">
								<tr>
									<td width="33.3%" align="center">
										<a class="index_btn" href="./home.shtml"><s:text name="home"/></a>
									</td>
									<td width="33.3%" align="center">
										<a class="index_btn" href="./showInformation.shtml"><s:text name="titletechnicalinfo"/></a>
									</td>
									<td width="33.3%" align="center">
										<a class="index_btn" href="./companyinfo.shtml"><s:text name="titlecompanyinfo"/></a>
									</td>
								</tr>
								<tr>
									<td width="33.3%" align="center">
										<a class="index_btn" href="./companynews.shtml"><s:text name="titlecompanynews"/></a>
									</td>
									<td width="33.3%" align="center">
										<a class="index_btn" href="./qa.shtml"><s:text name="qainfo"/></a>
									</td>
									<td width="33.3%" align="center">
										<a class="index_btn" href="./case_p01.shtml"><s:text name="casestudy"/></a>
									</td>
								</tr>
							</table>
						</div>
						<div class="award-wrapper">
							<table style="width: 100%; margin-bottom: 80px;">
								<tr>
									<td class="cap_tab1">
										<s:text name="name"/>									</td>
									<td class="cap_tab3">
										<br>									</td>
									<td class="cap_tab2"><s:text name="dsygtrade"/></td>
								</tr>
								<tr>
									<td class="cap_tab1">
										<s:text name="onaddress"/>									</td>
									<td class="cap_tab3">
										<br>									</td>
									<td class="cap_tab2"><s:text name="yangpu760"/></td>
								</tr>
								<tr>
									<td class="cap_tab1">
										<s:text name="contactcompany"/>									</td>
									<td class="cap_tab3">
										<br>									</td>
									<td class="cap_tab2"><s:text name="tell"/>：<a href="tel:021－65388038">021－65388038－0</a>（<s:text name="switchboard"/>）<br />
<s:text name="fax"/>：<a href="tel:021－65387551">021－65387551</a></td>
								</tr>
								<tr>
									<td class="cap_tab1">
									<s:text name="email"/>								</td>
									<td class="cap_tab3">
										<br>									</td>
									<td class="cap_tab2">Mail：sales@shdsyg.com<br /></td>
								</tr>
								<tr>
									<td colspan="3" height="10">　</td>
								</tr>
								<tr>
									<td class="cap_tab1">
										<s:text name="name"/>								</td>
									<td class="cap_tab3">
										<br>									</td>
									<td class="cap_tab2"><s:text name="dsygcompnay"/></td>
								</tr>
								<tr>
									<td class="cap_tab1">
										<s:text name="onaddress"/>									</td>
									<td class="cap_tab3">
										<br>									</td>
									<td class="cap_tab2"><s:text name="yangpu760"/></td>
								</tr>
								<tr>
									<td class="cap_tab1">
										<s:text name="contact"/>								</td>
									<td class="cap_tab3">
										<br>									</td>
									<td class="cap_tab2"><s:text name="tell"/>：<a href="tel:021－65388038">021－65388038－0</a>（<s:text name="switchboard"/>）<br />
<s:text name="fax"/>：<a href="tel:021－65387551">021－65387551</a></td>
								</tr>
								<tr>
									<td class="cap_tab1">
										<s:text name="email"/>									</td>
									<td class="cap_tab3">
										<br>									</td>
									<td class="cap_tab2">Mail：sales@shdsyg.com<br /></td>
								</tr>
								<tr>
									<td colspan="3" height="10">　</td>
								</tr>
								<tr>
									<td class="cap_tab1">
										<s:text name="name"/>								</td>
									<td class="cap_tab3">
										<br>									</td>
									<td class="cap_tab2"><s:text name="szdsyg"/></td>
								</tr>
								<tr>
									<td class="cap_tab1">
										<s:text name="onaddress"/>									</td>
									<td class="cap_tab3">
										<br>									</td>
									<td class="cap_tab2"><s:text name="szaddress"/></td>
								</tr>
								<tr>
									<td class="cap_tab1">
										<s:text name="contact"/>								</td>
									<td class="cap_tab3">
										<br>									</td>
									<td class="cap_tab2"><s:text name="tell"/>：<a href="tel:0755－23319126">0755－23319126－0</a>（<s:text name="switchboard"/>）<br />
<s:text name="fax"/>：<a href="tel:0755－61524200">0755－61524200</a></td>
								</tr>
								<tr>
									<td class="cap_tab1">
										<s:text name="email"/>									</td>
									<td class="cap_tab3">
										<br>									</td>
									<td class="cap_tab2">Mail：sales@shdsyg.com<br /></td>
								</tr>
								<tr>
									<td colspan="3" height="20">　</td>
								</tr>
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
