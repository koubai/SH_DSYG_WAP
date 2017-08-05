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
<title><s:text name="dsyg"/>-<s:text name="companynews"/></title>
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
							<table style="width: 100%;" border="0" cellpadding="0" cellspacing="10">
								<tbody>
									<tr>
										<s:iterator id="yearList" value="yearList" status="st1">
											<td>
												<s:if test='%{yearList[#st1.index] == newsYear}'>
													<a class="index_btn" href="<c:url value="/home/showCompanyNewAction.action"><c:param name="newsYear" value="${yearList[st1.index]}"></c:param></c:url>">
														<p><font color="red"><s:property /><s:text name="year"/></font></p>
													</a>
												</s:if>
												<s:else>
													<a class="index_btn" href="<c:url value="/home/showCompanyNewAction.action"><c:param name="newsYear" value="${yearList[st1.index]}"></c:param></c:url>" style="font-size:16px;">
														<p><s:property /><s:text name="year"/></p>
													</a>
												</s:else>
											</td>
										</s:iterator>
									</tr>
								</tbody>
							</table>
							<table style="width: 100%;" border="0" cellpadding="0" cellspacing="10">
								<tbody>
									<tr>
										<td>
											<div class="news_details" style="min-height: 380px;">
												<p>
													<img src="<%=request.getContextPath()%><s:if test='#session.language == "en"'>/images_en/</s:if><s:else>/images/</s:else>news_news.jpg" alt="<s:text name="news"/>">
												</p>
												<ul>
													<s:iterator id="homeNewsList" value="homeNewsList" status="st1">
														<li>
															<span class="span_width"><s:property value="newsdate"/></span>
															<span class="news_distance">
																<span class="news_span"></span>
																<a target="_blank" href="<c:url value="/home/showNewsDetailAction.action"><c:param name="newsDetailId" value="${id}"></c:param></c:url>">
																	<s:if test='#session.language == "en" && entitle != ""'>
																		<s:property value="entitle"/>
																	</s:if>
																	<s:else>
																		<s:property value="title"/>
																	</s:else>
																</a>
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
