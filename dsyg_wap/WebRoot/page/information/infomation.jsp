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
<title>东升盈港-产品简介</title>
<script type="text/javascript">
function showProduct(id) {
	for(var i = 1; i <= 8; i++) {
		$("#product-table-" + i).hide();
	}
	$("#product-table-" + id).show();
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
										<td width="33%"><a class="index_btn" href="#" onclick="showProduct(1);">
											<div class="product">
												<p>電子線</p>
												<p class="arial">Electronic Wire</p>
											</div>		</a>					
										</td>
										<td width="33%"><a class="index_btn" href="#" onclick="showProduct(2);">
											<div class="product">
												<p>熱収束套管</p>
												<p class="arial">Heat-Shrink-Tube</p>
											</div>	</a>						
										</td>
										<td width="33%"><a class="index_btn" href="#" onclick="showProduct(3);">
											<div class="product">
												<p>柔軟扁平電纜</p>
												<p class="arial">Flexible Flat Cable</p>
											</div>	</a>						
										</td>
									</tr>
									<tr>
										<td><a class="index_btn" href="#" onclick="showProduct(4);">
											<div class="product">
												<p>标识和标签</p>
												<p class="arial">SumiTag SumiLabel</p>
											</div>	</a>						
										</td>
										<td><a class="index_btn" href="#" onclick="showProduct(5);">
											<div class="product">
												<p>漆包線</p>
												<p class="arial">Magnesium Alloy</p>
											</div>	</a>						
										</td>
										<td><a class="index_btn" href="#" onclick="showProduct(6);">
											<div class="product">
												<p>線束加工</p>
												<p class="arial">Wiring Harness</p>
											</div>	</a>						
										</td>
									</tr>
									<tr>
										<td><a class="index_btn" href="#" onclick="showProduct(7);">
											<div class="product">
												<p>柔軟印刷电路板</p>
												<p class="arial">Flexible Printed Circuit Bd</p>
											</div>		</a>					
										</td>
										<td><a class="index_btn" href="#" onclick="showProduct(8);">
												<div class="product">
													<p>交联含氟树脂</p>
													<p class="arial">Bridge-building FEX</p>
												</div>		</a>					
										</td>
									</tr>
								</tbody>
							</table>
							<table id="product-table-2" style="width: 100%; display: none;" border="0" cellpadding="0" cellspacing="10">
								<tbody>
									<tr>
										<td width="50%">
											<div style="height: 255px;">
												<a class="frame" href="#">
													<img alt="絶縁・保護" src="<%=request.getContextPath()%><s:if test='#session.language == "en"'>/images_en/</s:if><s:else>/images/</s:else>img01.jpg" width="300"/>						</h2>
												</a>
												<p><s:text name="infodetail21"/></p>
											</div>
										</td>
										<td width="50%">
											<div style="height: 255px;">
												<a class="frame" href="#">
													<img alt="防水チューブ/キャップ" src="<%=request.getContextPath()%><s:if test='#session.language == "en"'>/images_en/</s:if><s:else>/images/</s:else>img02.jpg" width="300"/>
												</a>
												<p><s:text name="infodetail22"/></p>
											</div>
										</td>
									</tr>
									<tr>
										<td width="50%">
											<div style="height: 275px;">
												<a class="frame" href="#">
													<img alt="塗装の代替・装飾 /防食" src="<%=request.getContextPath()%><s:if test='#session.language == "en"'>/images_en/</s:if><s:else>/images/</s:else>img03.jpg" width="300"/>						</h2>
												</a>
												<p><s:text name="infodetail23"/></p>
											</div>
										</td>
										<td width="50%">
											<div style="height: 275px;">
												<a class="frame" href="#">
													<img alt="ゆるみ防止・固定" src="<%=request.getContextPath()%><s:if test='#session.language == "en"'>/images_en/</s:if><s:else>/images/</s:else>img04.jpg" width="300"/>
												</a>
												<p><s:text name="infodetail24"/></p>
											</div>
										</td>
									</tr>
									<tr>
										<td width="50%">
											<div style="height: 275px;">
												<a class="frame" href="#">
													<img alt="識別用途" src="<%=request.getContextPath()%><s:if test='#session.language == "en"'>/images_en/</s:if><s:else>/images/</s:else>img05.jpg" width="300"/>						</h2>
												</a>
												<p><s:text name="infodetail25"/></p>
											</div>
										</td>
										<td width="50%">
											<div style="height: 275px;">
												<a class="frame" href="#">
													<img alt="耐薬品性/耐油性" src="<%=request.getContextPath()%><s:if test='#session.language == "en"'>/images_en/</s:if><s:else>/images/</s:else>img06.jpg" width="300"/>
												</a>
												<p><s:text name="infodetail26"/></p>
											</div>
										</td>
									</tr>
									<tr>
										<td width="50%">
											<div style="height: 260px;">
												<a class="frame" href="#">
													<img alt="スミチューブSTS" src="<%=request.getContextPath()%><s:if test='#session.language == "en"'>/images_en/</s:if><s:else>/images/</s:else>img07.jpg" width="300"/>						</h2>
												</a>
												<p><s:text name="infodetail27"/></p>
											</div>
										</td>
										<td width="50%">
											<div style="height: 260px;">
												<a class="frame" href="#">
													<img alt="その他" src="<%=request.getContextPath()%><s:if test='#session.language == "en"'>/images_en/</s:if><s:else>/images/</s:else>img08.jpg" width="300"/>
												</a>
												<p><s:text name="infodetail28"/></p>
											</div>
										</td>
									</tr>
									<tr>
										<td colspan="2" height="80">　</td>
									</tr>
								</tbody>
							</table>
							<table id="product-table-1" style="width: 100%;" border="0" cellpadding="0" cellspacing="10">
								<tbody>
									<tr>
										<td width="50%">
											<div style="height: 250px;">
												<a class="frame" href="#">
													<img alt="絶縁・保護" src="<%=request.getContextPath()%><s:if test='#session.language == "en"'>/images_en/</s:if><s:else>/images/</s:else>img1_01.png" width="300"/>
												</a>
												<p><s:text name="infodetail11"/></p>
											</div>
										</td>
										<td width="50%">
											<div style="height: 250px;">
												<a class="frame" href="#">
													<img alt="防水チューブ/キャップ" src="<%=request.getContextPath()%><s:if test='#session.language == "en"'>/images_en/</s:if><s:else>/images/</s:else>img1_02.png" width="300"/>
												</a>
												<p> <s:text name="infodetail12"/></p>
											</div>
										</td>
									</tr>
									<tr>
										<td width="50%">
											<div style="height: 250px;">
												<a class="frame" href="#">
													<img alt="塗装の代替・装飾 /防食" src="<%=request.getContextPath()%><s:if test='#session.language == "en"'>/images_en/</s:if><s:else>/images/</s:else>img1_03.png" width="300"/>
												</a>
												<p><s:text name="infodetail13"/></p>
											</div>
										</td>
										<td width="50%">
											<div style="height: 250px;">
												<a class="frame" href="#">
													<img alt="ゆるみ防止・固定" src="<%=request.getContextPath()%><s:if test='#session.language == "en"'>/images_en/</s:if><s:else>/images/</s:else>img1_04.png" width="300"/>
												</a>
												<p><s:text name="infodetail14"/></p>
											</div>
										</td>
									</tr>
									<tr>
										<td width="50%">
											<div style="height: 300px;">
												<a class="frame" href="#">
													<img alt="識別用途" src="<%=request.getContextPath()%><s:if test='#session.language == "en"'>/images_en/</s:if><s:else>/images/</s:else>img1_05.png" width="300"/>
												</a>
												<p><s:text name="infodetail15"/></p>
											</div>
										</td>
										<td width="50%">
											<div style="height: 300px;">
												<a class="frame" href="#">
													<img alt="耐薬品性/耐油性" src="<%=request.getContextPath()%><s:if test='#session.language == "en"'>/images_en/</s:if><s:else>/images/</s:else>img1_06.png" width="300"/>
												</a>
												<p><s:text name="infodetail16"/></p>
											</div>
										</td>
									</tr>
									<tr>
										<td width="50%">
											<div style="height: 280px;">
												<a class="frame" href="#">
													<img alt="識別用途" src="<%=request.getContextPath()%><s:if test='#session.language == "en"'>/images_en/</s:if><s:else>/images/</s:else>img1_07.png" width="300"/>
												</a>
												<p><s:text name="infodetail17"/></p>
											</div>
										</td>
										<td width="50%">
											<div style="height: 280px;">
												<a class="frame" href="#">
													<img alt="耐薬品性/耐油性" src="<%=request.getContextPath()%><s:if test='#session.language == "en"'>/images_en/</s:if><s:else>/images/</s:else>img1_08.png" width="300"/>
												</a>
												<p><s:text name="infodetail18"/></p>
											</div>
										</td>
									</tr>
									<tr>
										<td colspan="2" height="80">　</td>
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
