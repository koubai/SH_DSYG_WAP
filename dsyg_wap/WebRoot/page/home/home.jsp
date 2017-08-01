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
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/css/common.css" />
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/css/index.css" />
<title>东升盈港-手机版</title>
<script type="text/javascript">
</script>
</head>
<body>
<div id="app">
	<jsp:include page="../head.jsp" flush="true" />
	<div class="g-body">
		<div class="m-index">
			<div class="g-wrap g-body-bd">
				<div class="m-index-mod m-index-popular m-index-goodsList" id="m-index-popular">
					<div class="m-index-mod-bd">
						<div class="m-logo"><a href="#"></a></div>
						<div class="award-wrapper">
							<span><s:text name="shdsyg"/></span>
						</div>
						<div class="award-wrapper">
							<span><s:text name="sz_dsyg_comp"/></span>
						</div>
						<div class="award-wrapper">
							<table style="width: 100%;">
								<tr>
									<td width="33.3%" align="center">
										<a class="index_btn"><s:text name="home"/></a>
									</td>
									<td width="33.3%" align="center">
										<a class="index_btn"><s:text name="titletechnicalinfo"/></a>
									</td>
									<td width="33.3%" align="center">
										<a class="index_btn"><s:text name="titlecompanyinfo"/></a>
									</td>
								</tr>
								<tr>
									<td width="33.3%" align="center">
										<a class="index_btn"><s:text name="titlecompanynews"/></a>
									</td>
									<td width="33.3%" align="center">
										<a class="index_btn"><s:text name="qainfo"/></a>
									</td>
									<td width="33.3%" align="center">
										<a class="index_btn"><s:text name="casestudy"/></a>
									</td>
								</tr>
								<tr>
									<td colspan="3">
										<a class="frame" href="#"><img style="width: 100%;" src="<%=request.getContextPath()%>/images/1.jpg" /></a>
									</td>
								</tr>
								<tr>
									<td colspan="3">
										<a class="frame" href="#"><img style="width: 100%;" src="<%=request.getContextPath()%>/images/2.jpg" /></a>
									</td>
								</tr>
								<tr>
									<td colspan="3">
										<a class="frame" href="#"><img style="width: 100%;" src="<%=request.getContextPath()%>/images/5.jpg" /></a>
									</td>
								</tr>
							</table>
						</div>
						<div class="award-wrapper">
							<table style="width: 100%; margin-bottom: 80px;">
								<tr>
									<td>
										<h3><s:text name="companynews"/></h3>
										<h3>News</h3>
									</td>
								</tr>
								<s:iterator id="homeNewsList" value="homeNewsList" status="st">
									<tr>
										<td>
											<span><s:property value="newsdate"/></span>
											<a target="_blank" href="newsdetail_id<s:property value="id"/>.shtml">
												<s:if test='#session.language == "en" && entitle != ""'>
													<s:property value="entitle"/>
												</s:if>
												<s:else>
													<s:property value="title"/>
												</s:else>
											</a>
										</td>
									</tr>
								</s:iterator>
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
