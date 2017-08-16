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
<meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, width=device-width"/>
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/css/common.css" />
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/css/index.css" />
<script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery-1.5.1.js"></script>
<title><s:text name="dsyg"/>-<s:text name="companyinfo"/></title>
<script type="text/javascript">
function showCompanyDiv(id) {
	for(var i = 1; i <= 8; i++) {
		$("#company-table-" + i).hide();
	}
	$("#company-table-" + id).show();
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
										<td width="33%"><a class="index_btn" href="#" onclick="showCompanyDiv(1);">
											<div class="product">
												<p><s:text name="companyprofile"/></p>
											</div></a>					
										</td>
										<td width="33%"><a class="index_btn" href="#" onclick="showCompanyDiv(2);">
											<div class="product">
												<p><s:text name="presidentmessage"/></p>
											</div>	</a>						
										</td>
										<td width="33%"><a class="index_btn" href="#" onclick="showCompanyDiv(3);">
											<div class="product">
												<p><s:text name="history"/></p>
											</div>	</a>						
										</td>
									</tr>
									<tr>
										<td><a class="index_btn" href="#" onclick="showCompanyDiv(4);">
											<div class="product">
												<p><s:text name="locations"/></p>
											</div>	</a>						
										</td>
										<td><a class="index_btn" href="#" onclick="showCompanyDiv(5);">
											<div class="product">
												<p><s:text name="joboffers"/></p>
											</div>	</a>						
										</td>
										<td>
										</td>
									</tr>
								</tbody>
							</table>
							<table id="company-table-1" style="width: 100%;" border="0" cellpadding="0" cellspacing="10">
								<tbody>
									<tr>
										<td colspan="3">
											<div style="width:100%;">
												<a href="#">
													<img alt="<s:text name="businessconcepts"/>" src="<%=request.getContextPath()%><s:if test='#session.language == "en"'>/images_en/</s:if><s:else>/images/</s:else>mimg1.jpg" style="width:100%;">
												</a>
											</div>
										</td>
									</tr>
									<tr>
										<td colspan="3">
											<div style="height: 103px; width:100%;">
												<p class="tabletit"><s:text name="companyprofile"/></p>
												<p style="font-size:14px;"><h3><s:text name="dsyglinian"/></h3></p>
											</div>
										</td>
									</tr>
									<tr>
										<td class="cap_tab1">
											<s:text name="name"/>
										</td>
										<td class="cap_tab3">
											<br>
										</td>
										<td class="cap_tab2"><s:text name="dsygtrade"/></td>
									</tr>
									<tr>
										<td class="cap_tab1">
											<s:text name="onaddress"/>
										</td>
										<td class="cap_tab3">
											<br>
										</td>
										<td class="cap_tab2"><s:text name="yangpu760"/></td>
									</tr>
									<tr>
										<td class="cap_tab1">
											<s:text name="registered"/>
										</td>
										<td class="cap_tab3">
											<br>
										</td>
										<td class="cap_tab2"><s:text name="registeredtime1"/></td>
									</tr>
									<tr>
										<td class="cap_tab1">
											<s:text name="capital"/>
										</td>
										<td class="cap_tab3">
											<br>
										</td>
										<td class="cap_tab2"><s:text name="rmb500000"/></td>
									</tr>
									<tr>
										<td class="cap_tab1">
											<s:text name="contactcompany"/>
										</td>
										<td class="cap_tab3">
											<br>
										</td>
										<td class="cap_tab2"><s:text name="tell"/>：<a href="tel:021－65388038">021－65388038－0</a>（<s:text name="switchboard"/>）<br /><s:text name="fax"/>：<a href="tel:021－65387551">021－65387551</a></td>
									</tr>
									<tr>
										<td class="cap_tab1">
											<s:text name="email"/>
										</td>
										<td class="cap_tab3">
											<br>
										</td>
										<td class="cap_tab2">Mail：sales@shdsyg.com<br /></td>
									</tr>
									<tr style="">
										<td colspan="3">　</td>
									</tr>
									<tr>
										<td class="cap_tab1">
											<s:text name="name"/>
										</td>
										<td class="cap_tab3">
											<br>
										</td>
										<td class="cap_tab2"><s:text name="dsygcompnay"/></td>
									</tr>
									<tr>
										<td class="cap_tab1">
											<s:text name="onaddress"/>
										</td>
										<td class="cap_tab3">
											<br>
										</td>
										<td class="cap_tab2"><s:text name="yangpu760"/></td>
									</tr>
									<tr>
										<td class="cap_tab1">
											<s:text name="registered"/>
										</td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab2"><s:text name="registeredtime2"/></td>
									</tr>
									<tr>
										<td class="cap_tab1">
											<s:text name="capital"/>
										</td>
										<td class="cap_tab3">
											<br>
										</td>
										<td class="cap_tab2"><s:text name="rmb5000000"/></td>
									</tr>
									<tr>
										<td class="cap_tab1"><s:text name="funders"/></td>
										<td class="cap_tab3">
											<br>
										</td>
										<td class="cap_tab2"><s:text name="invested"/></td>
									</tr>
									<tr>
										<td class="cap_tab1"><s:text name="contact"/></td>
										<td class="cap_tab3">
											<br>
										</td>
										<td class="cap_tab2"><s:text name="tell"/>：<a href="tel:021－65388038">021－65388038－0</a>（<s:text name="switchboard"/>）<br /><s:text name="fax"/>：<a href="tel:021－65387551">021－65387551</a></td>
									</tr>
									<tr>
										<td class="cap_tab1"><s:text name="email"/></td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab2">Mail：sales@shdsyg.com<br /></td>
									</tr>
									<tr style="">
										<td colspan="3">　</td>
									</tr>
									<tr>
										<td class="cap_tab1"><s:text name="name"/></td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab2"><s:text name="szdsyg"/></td>
									</tr>
									<tr>
										<td class="cap_tab1"><s:text name="onaddress"/></td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab2"><s:text name="szaddress"/></td>
									</tr>
									<tr>
										<td class="cap_tab1">
											<s:text name="registered"/></td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab2"><s:text name="registeredtime3"/></td>
									</tr>
									<tr>
										<td class="cap_tab1"><s:text name="capital"/></td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab2"><s:text name="rmb1500000"/></td>
									</tr>
									<tr>
										<td class="cap_tab1"><s:text name="funders"/></td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab2"><s:text name="invested"/></td>
									</tr>
									<tr>
										<td class="cap_tab1"><s:text name="contact"/></td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab2"><s:text name="tell"/>：<a href="tel:0755－23319126">0755－23319126－0</a>（<s:text name="switchboard"/>）<br /><s:text name="fax"/>：<a href="tel:0755－61524200">0755－61524200</a></td>
									</tr>
									<tr>
										<td class="cap_tab1"><s:text name="email"/></td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab2">Mail：sales@shdsyg.com<br /></td>
									</tr>
									<tr>
										<td colspan="3" height="80">　</td>
									</tr>
								</tbody>
							</table>
							<table id="company-table-2" style="width: 100%; display: none;" border="0" cellpadding="0" cellspacing="10">
								<tbody>
									<tr>
										<td>	
											<p>
												<img alt="" src="<%=request.getContextPath()%><s:if test='#session.language == "en"'>/images_en/</s:if><s:else>/images/</s:else>ceo.jpg"> 
											</p>
											<p class="wire_content" style="width:100%;">
												<img alt="" src="<%=request.getContextPath()%><s:if test='#session.language == "en"'>/images_en/</s:if><s:else>/images/</s:else>chief.jpg" style="width:100%;"> 
											</p>
										</td>
									</tr>
									<tr>
										<td>
											<p style="width:100%;">
												<span style=" font-family:微软雅黑; font-size:15px; color: #666666">
								&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<s:text name="message1"/>
												</span>
											</p>
											<br />
											<p style="width:100%;">
												<span style=" font-family:微软雅黑; font-size:15px; color: #666666">
								&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<s:text name="message2"/>
												</span>
											</p>
											<br />
											<p style="width:100%;">
												<span style=" font-family:微软雅黑; font-size:15px; color: #666666">
								&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<s:text name="message3"/>
												</span>
											</p>
											<br />
											<p style="width:100%;">
												<span style=" font-family:微软雅黑; font-size:15px; color: #666666">
								&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<s:text name="message4"/>
												</span>
											</p>
											<br />
											<p style="width:100%;">
												<span style=" font-family:微软雅黑; font-size:15px; color: #666666">
								&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<s:text name="message5"/>
												</span>
											</p>
											<br />
											<p style="width:100%;">
												<span style=" font-family:微软雅黑; font-size:15px; color: #666666; float:right; margin-right:40px;">
													<s:text name="xuminjia"/>
												</span>
											</p>
											<br />
											<p style="width:100%;">
												<span style=" font-family:微软雅黑; font-size:15px; color: #666666; float:right;margin-right:-70px;">
													<s:text name="messagetime"/>
												</span>
											</p>
										</td>
									</tr>
									<tr>
										<td>
										</td>
									</tr>
									<tr>
										<td height="80">　</td>
									</tr>
								</tbody>
							</table>
							<table id="company-table-3" style="width: 100%; display: none;" border="0" cellpadding="0">
								<tbody>
									<tr>
										<td colspan="3">
											<div class="history">
												<dl>
													<dt><span class="zs"></span>1994 - 2014</dt>
												</dl>
											</div>
										</td>
									</tr>
									<tr>
										<td class="cap_tab_his1">
											<s:text name="companytime1"/>
										</td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab_his2">
											<s:text name="history1"/>
										</td>
									</tr>
									<tr>
										<td class="cap_tab_his1">
											<s:text name="companytime2"/>
										</td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab_his2">
											<s:text name="history2"/>
										</td>
									</tr>
									<tr>
										<td class="cap_tab_his1">
											<s:text name="companytime3"/>
										</td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab_his2">
											<s:text name="history3"/>
										</td>
									</tr>
									<tr>
										<td class="cap_tab_his1">
											<s:text name="companytime4"/>
										</td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab_his2">
											<s:text name="history4"/>
										</td>
									</tr>
									<tr>
										<td class="cap_tab_his1">
											<s:text name="companytime5"/>
										</td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab_his2">
											<s:text name="history5"/>
										</td>
									</tr>
									<tr>
										<td class="cap_tab_his1">
											<s:text name="companytime6"/>
										</td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab_his2">
											<s:text name="history6"/>
										</td>
									</tr>
									<tr>
										<td class="cap_tab_his1">
											<s:text name="companytime7"/>
										</td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab_his2">
											<s:text name="history7"/>
										</td>
									</tr>
									<tr>
										<td class="cap_tab_his1">
											<s:text name="companytime8"/>
										</td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab_his2">
											<s:text name="history8"/>
										</td>
									</tr>
									<tr>
										<td colspan="3" height="80">　</td>
									</tr>
								</tbody>
							</table>
							<table id="company-table-4" style="width: 100%; display: none;" border="0" cellpadding="0" cellspacing="10">
								<tbody>
									<tr>
										<td class="cap_tab1">
											<s:text name="name"/></td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab2"><s:text name="dsygtrade"/></td>
									</tr>
									<tr>
										<td class="cap_tab1">
											<s:text name="onaddress"/></td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab2"><s:text name="yangpu760"/></td>
									</tr>
									<tr>
										<td class="cap_tab1">
											<s:text name="contactcompany"/></td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab2"><s:text name="tell"/>：<a href="tel:021－65388038">021－65388038－0</a>（<s:text name="switchboard"/>）<br />
	<s:text name="fax"/>：<a href="tel:021－65387551">021－65387551</a></td>
									</tr>
									<tr>
										<td class="cap_tab1">
										<s:text name="email"/>								</td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab2">Mail：sales@shdsyg.com<br /></td>
									</tr>
									<tr>
										<td colspan="3" height="10">　</td>
									</tr>
									<tr>
										<td class="cap_tab1">
											<s:text name="name"/>								</td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab2"><s:text name="dsygcompnay"/></td>
									</tr>
									<tr>
										<td class="cap_tab1">
											<s:text name="onaddress"/></td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab2"><s:text name="yangpu760"/></td>
									</tr>
									<tr>
										<td class="cap_tab1">
											<s:text name="contact"/>								</td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab2"><s:text name="tell"/>：<a href="tel:021－65388038">021－65388038－0</a>（<s:text name="switchboard"/>）<br />
	<s:text name="fax"/>：<a href="tel:021－65387551">021－65387551</a></td>
									</tr>
									<tr>
										<td class="cap_tab1">
											<s:text name="email"/></td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab2">Mail：sales@shdsyg.com<br /></td>
									</tr>
									<tr>
										<td colspan="3" height="10">　</td>
									</tr>
									<tr>
										<td class="cap_tab1">
											<s:text name="name"/>								</td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab2"><s:text name="szdsyg"/></td>
									</tr>
									<tr>
										<td class="cap_tab1">
											<s:text name="onaddress"/></td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab2"><s:text name="szaddress"/></td>
									</tr>
									<tr>
										<td class="cap_tab1">
											<s:text name="contact"/>								</td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab2"><s:text name="tell"/>：<a href="tel:0755－23319126">0755－23319126－0</a>（<s:text name="switchboard"/>）<br />
	<s:text name="fax"/>：<a href="tel:0755－61524200">0755－61524200</a></td>
									</tr>
									<tr>
										<td class="cap_tab1">
											<s:text name="email"/></td>
										<td class="cap_tab3"><br></td>
										<td class="cap_tab2">Mail：sales@shdsyg.com<br /></td>
									</tr>
									<tr>
										<td colspan="3" height="80">　</td>
									</tr>
								</tbody>
							</table>
							<table id="company-table-5" style="width: 100%; display: none;" border="0" cellpadding="0" cellspacing="10">
								<tbody>
									<tr>
										<td>
											<div class="news_details" style="min-height: 350px;">
												<ul>
													<s:iterator id="homeRecruitList" value="homeRecruitList" status="st1">
														<li>
															<span class="news_span"></span>
																<a target="_parent" href="<c:url value="/home/showRecruitDetailAction.action"><c:param name="recruitDetailId" value="${id}"></c:param></c:url>"><s:property value="title"/></a>
															</span>
														</li>
													</s:iterator>
												</ul>
											</div>
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