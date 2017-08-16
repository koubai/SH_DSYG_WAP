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
<title>
<s:if test="newsDetail != null">
<s:text name="dsyg"/>-<s:text name="newsdetail"/>-<s:property value="newsDetail.title"/>
</s:if>
<s:else>
<s:text name="dsyg"/>-<s:text name="newsdetail"/>
</s:else>
</title>
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
										<td>
											<a href="#">
												<img style="width: 100%;" src="<%=request.getContextPath()%><s:if test='#session.language == "en"'>/images_en/</s:if><s:else>/images/</s:else>news_bg.png" />
											</a>
										</td>
									</tr>
									<tr>
										<td>
											<div class="news_details" style="min-height: 380px;">
												<p class="news_tit">
													<s:if test='#session.language == "en" && newsDetail.entitle != ""'>
														<s:property value="newsDetail.entitle"/>
													</s:if>
													<s:else>
														<s:property value="newsDetail.title"/>
													</s:else>
												</p>
												<p class="wire_content">
													<s:if test='newsDetail.pic01 != null && newsDetail.pic01 != ""'>
														<a href="<s:property value="newsDetail.newsPicUrl"/><s:property value="newsDetail.pic01"/>"><img alt="" src="<s:property value="newsDetail.newsPicUrl"/><s:property value="newsDetail.pic01"/>" ></img>
													</s:if>
												</p>
												<div class="newscontent">
													<p>
														<s:if test='#session.language == "en" && newsDetail.endata != ""'>
															${newsDetail.endata}
														</s:if>
														<s:else>
															${newsDetail.data}
														</s:else>
														<br/>
													</p>
												</div>
												<s:if test='newsDetail.res01 != ""'>					
												<a href="<s:property value="newsDetail.res01"/>">${newsDetail.res01}</a>
												</s:if>
												<br/>
												<s:if test='newsDetail.res02 != ""'>					
												<a href="<s:property value="newsDetail.res02"/>">${newsDetail.res02}</a>
												</s:if>
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
