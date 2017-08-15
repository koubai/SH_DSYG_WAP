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
<title>
<s:if test="recruitDetail != null">
<s:text name="dsyg"/>-<s:text name="joboffersdetail"/>-<s:property value="recruitDetail.title"/>
</s:if>
<s:else>
<s:text name="dsyg"/>-<s:text name="joboffersdetail"/>
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
												<img width="620" src="<%=request.getContextPath()%><s:if test='#session.language == "en"'>/images_en/</s:if><s:else>/images/</s:else>banner7.png" />
											</a>
										</td>
									</tr>
									<tr>
										<td>
											<div class="page_main" style="min-height: 380px; margin-top: 20px;">
												<div class="pro_content">
													<div class="pro_list">
													</div>
													<div class="news_details">
														<p class="news_tit"><s:property value="recruitDetail.title"/></p>
														<div class="newscontent">
															<p>${recruitDetail.data}</p>
														</div>
													</div>
													<div class="clear"></div>
												</div>
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
