<%@ tag language="java" pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>



<div class="sidebar" >

							<!-- Recent Posts -->
							<section style="margin-bottom: 2em;">
								<h2 class="major">
									<span>�������� <br> &nbsp;&nbsp;&nbsp;&nbsp;�ٸ� �Խñ�</span>
								</h2>
								<ul class="divided">
									<c:if test="${not empty writerbdatas}">
									<c:forEach items="${writerbdatas}" var="post">
										<li>
											<article class="box post-summary">
												<h3 id="anotherTitle">
													<a href="boardDetailPage.do?boardNum=${post.boardNum }">${post.title}</a>
												</h3>
												<ul class="meta">
													<li class="icon fa-clock">${post.boardDate}</li>
													<li class="icon fa-comments">${post.boardCommentsCnt}</li>
												</ul>
											</article>
										</li>
									</c:forEach>
									</c:if>
									<c:if test="${empty writerbdatas}">
										<li>
										�ش� �����ڰ� �ۼ��� ���� �����ϴ�.
										</li>
									</c:if>
								</ul>
								<div style="text-align:center;">
									<a href="noticeListPage.do" class="button alt sideGo">�������� ��������</a>
								</div>
							</section>
							<hr>
							<!-- Something -->
							<section>
								<h2 class="major">
									<span>�� ���� �Խù�</span>
								</h2>
								<h3 class="anotherTitle">
									${topbdata.title}
								</h3>
								<p id="topContent">${topbdata.content}</p>
								<div style="text-align:center;">
									<a href="boardDetailPage.do?boardNum=${topbdata.boardNum}" class="button alt sideGo">�Խñ� ��������</a>
								</div>
							</section>

						</div>