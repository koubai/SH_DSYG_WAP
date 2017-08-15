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
<title><s:text name="dsyg"/>-<s:text name="casestudy"/></title>
<script type="text/javascript">
function showProduct(id) {
	for(var i = 1; i <= 8; i++) {
		//$("#product-table-" + i).hide();
	}
	//$("#product-table-" + id).show();
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
										<td width="33%"><a class="index_btn" href="./case_p01.shtml">
											<div class="product">
												<p>電子線</p>
												<p class="arial">Electronic Wire</p>
											</div>		</a>					
										</td>
										<td width="33%"><a class="index_btn" href="./case_p02.shtml">
											<div class="product">
												<p>熱収束套管</p>
												<p class="arial">Heat-Shrink-Tube</p>
											</div>	</a>						
										</td>
										<td width="33%"><a class="index_btn" href="./case_p03.shtml">
											<div class="product">
												<p>柔軟扁平電纜</p>
												<p class="arial">Flexible Flat Cable</p>
											</div>	</a>						
										</td>
									</tr>
									<tr>
										<td><a class="index_btn" href="./case_p07.shtml">
											<div class="product">
												<p>标识和标签</p>
												<p class="arial">SumiTag SumiLabel</p>
											</div>	</a>						
										</td>
										<td><a class="index_btn" href="./case_p04.shtml">
											<div class="product">
												<p>漆包線</p>
												<p class="arial">Magnesium Alloy</p>
											</div>	</a>						
										</td>
										<td><a class="index_btn" href="./case_p05.shtml">
											<div class="product">
												<p>線束加工</p>
												<p class="arial">Wiring Harness</p>
											</div>	</a>						
										</td>
									</tr>
									<tr>
										<td><a class="index_btn" href="./case_p06.shtml">
											<div class="product">
												<p>柔軟印刷电路板</p>
												<p class="arial">Flexible Printed Circuit Bd</p>
											</div>		</a>					
										</td>
										<td><a class="index_btn" href="./case_p08.shtml">
												<div class="product">
													<p>交联含氟树脂</p>
													<p class="arial">Bridge-building FEX</p>
												</div>		</a>					
										</td>
									</tr>
								</tbody>
							</table>
							<table style="width: 100%;" border="0" cellpadding="0" cellspacing="10">
								<tbody>
									<tr>
										<td>
											<div class="news_details" style="min-height: 320px;">
												<ul>
													<s:iterator id="homeCaseList" value="homeCaseList" status="st1">
														<li>
															<span class="news_span"></span>
																<a target="_parent" href="<c:url value="/home/showHomeCaseDetailAction.action"><c:param name="caseDetailId" value="${id}"></c:param></c:url>"><s:property value="title"/></a>
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
