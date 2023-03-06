<%@page import="org.springframework.context.support.ClassPathXmlApplicationContext"%>
<%@page import="org.springframework.context.ApplicationContext"%>
<%@page import="sun.print.resources.serviceui"%>
<%@page import="schoolhome.core.po.Commodity"%>
<%@page import="schoolhome.core.service.CommodityService"%>
<%@page import="schoolhome.core.service.impl.CommodityServiceImpl"%>
<%@page import="schoolhome.core.po.Category"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="schoolhome.core.service.impl.CategoryServiceImpl"%>
<%@page import="schoolhome.core.service.CategoryService"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@include file="checkAdminLogin.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Amaze UI Admin index Examples</title>
<meta name="description" content="这是一个 index 页面">
<meta name="keywords" content="index">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta name="renderer" content="webkit">
<meta http-equiv="Cache-Control" content="no-siteapp" />
<link rel="icon" type="image/png" href="assets/i/favicon.png">
<link rel="apple-touch-icon-precomposed" href="assets/i/app-icon72x72@2x.png">
<meta name="apple-mobile-web-app-title" content="Amaze UI" />
<link rel="stylesheet" href="assets/css/amazeui.min.css"/>
<link rel="stylesheet" href="assets/css/admin.css">
<script src="assets/js/jquery.min.js"></script>
<script src="assets/js/app.js"></script>
</head>
<body>
<!--[if lte IE 9]><p class="browsehappy">升级你的浏览器吧！ <a href="http://se.360.cn/" target="_blank">升级浏览器</a>以获得更好的体验！</p><![endif]-->






</head>

<body>
<header class="am-topbar admin-header">
  <div class="am-topbar-brand"><img src="assets/i/logo.png"></div>

  <div class="am-collapse am-topbar-collapse" id="topbar-collapse">
    <ul class="am-nav am-nav-pills am-topbar-nav admin-header-list">

  


 <li class="soso">
 	


<p class="ycfg"><input type="text" class="am-form-field am-input-sm" placeholder="圆角表单域" /></p>
<p><button class="am-btn am-btn-xs am-btn-default am-xiao"><i class="am-icon-search"></i></button></p>
 </li>




      <li class="am-hide-sm-only" style="float: right;"><a href="javascript:;" id="admin-fullscreen"><span class="am-icon-arrows-alt"></span> <span class="admin-fullText">开启全屏</span></a></li>
    </ul>
  </div>
</header>

<div class="am-cf admin-main"> 

<div class="nav-navicon admin-main admin-sidebar">
    
    
    <div class="sideMenu am-icon-dashboard" style="color:#aeb2b7; margin: 10px 0 0 0;"> 欢迎系统管理员</div>
    <div class="sideMenu">
      <h3 class="am-icon-flag"><em></em> <a href="#">课程管理</a></h3>
      <ul>
        <li><a href="/test5/commodityInformation.action">课程列表</a></li>
        
        <li><a href="/test5/categoryInformation.action">课程分类</a></li>
        
      </ul>
      
      <h3 class="am-icon-users on"><em></em> <a href="#">会员管理</a></h3>
      <ul>
       <li><a href="/test5/studentInformation.action">学生列表</a> </li>
        <li><a href="/test5/classBeanInformation.action">班级列表</a></li>
        <li><a href="/test5/classBeanWithCommodityInformation.action">班级课程联系表</a></li>
        <!-- 
        <li><a href="/test5/studentGradeInformation.action">学生课程成绩联系表</a></li>
         -->
        <li><a href="/test5/parentInformation.action">家长列表</a></li>
        <li><a href="/test5/teacherInformation.action">教师列表</a></li>
      </ul>
      
      
    </div>
    <!-- sideMenu End --> 
    
    <script type="text/javascript">
			jQuery(".sideMenu").slide({
				titCell:"h3", //鼠标触发对象
				targetCell:"ul", //与titCell一一对应，第n个titCell控制第n个targetCell的显示隐藏
				effect:"slideDown", //targetCell下拉效果
				delayTime:300 , //效果时间
				triggerTime:150, //鼠标延迟触发时间（默认150）
				defaultPlay:true,//默认是否执行效果（默认true）
				returnDefault:true //鼠标从.sideMen移走后返回默认状态（默认false）
				});
		</script> 

    
    
    
    
    
    
    
</div>
	<div class="am-popup am-popup-inner" id="my-image">
        <div class="am-popup-hd">
          <h4 class="am-popup-title">修改商品图片</h4>
          <span data-am-modal-close class="am-close">&times;</span> </div>
          
        <div class="am-popup-bd">
          <form class="am-form tjlanmu" action="updateImage.action" enctype="multipart/form-data" method="post">
            <div class="am-form-group am-cf">
              <div class="zuo"></div>
              <div class="you">
                <input type="hidden" id="myImage_commodityId" name="id" class="am-input-sm"  placeholder="请输入Name">
              
              </div>
            </div>
            
            <div>
            <img id="myImage" width="200px" height="200px">
            </div>
            
		<div class="am-form-group am-cf">
          <div class="zuo">产品图片：</div>
          <div class="you" style="height: 45px;">
            <input name="photo" type="file" id="doc-ipt-file-1">
            <p class="am-form-help">请选择要上传的文件...</p>
          </div>
        </div>
            <div class="am-form-group am-cf">
              <div class="you">
                <p>
                  <button type="submit" class="am-btn am-btn-success am-radius">提交</button>
                </p>
              </div>
            </div>
          </form>
        </div>
      </div>
	

    <div class="am-popup am-popup-inner" id="my-popups">
        <div class="am-popup-hd">
          <h4 class="am-popup-title">修改商品</h4>
          <span data-am-modal-close class="am-close">&times;</span> </div>
        <div class="am-popup-bd">
          <form class="am-form tjlanmu" action="updateCommodityInformation.action"  method="post">
            <div class="am-form-group am-cf">
              <div class="zuo"></div>
              <div class="you">
                <input type="hidden" id="update_commodityId" name="id" class="am-input-sm"  placeholder="请输入Name">
              
              </div>
            </div>
           <div class="am-form-group am-cf">
              <div class="zuo">courseName：</div>
              <div class="you">
                <input name="commodityName" type="text" id="commodityName" class="am-input-sm"  placeholder="请输入Name">
              </div>
            </div>
            
           <div class="am-form-group am-cf">
          <div class="zuo">类别：</div>
        	<div class="am-btn-group am-btn-group-xs">
        <select name="categoryName" id="categoryId" >
        	<%
            	
        		List<Category> categoryList = (ArrayList<Category>)session.getAttribute("categoryList");
				for(Category category:categoryList){
            %>
          <option value=<%=category.getCategoryName() %>><%=category.getCategoryName() %></option>
          <%} %>
        </select>
      </div>
        </div>
            <div class="am-form-group am-cf">
              <div class="zuo">description：</div>
              <div class="you">
                <input name="description"  type="text" id="description" class="am-input-sm"  placeholder="请输入description">
              </div>
            </div>
						
        
            <div class="am-form-group am-cf">
              <div class="you">
                <p>
                  <button type="submit" class="am-btn am-btn-success am-radius">提交</button>
                </p>
              </div>
            </div>
          </form>
        </div>
      </div>
      
       <div class="am-popup am-popup-inner" id="my-popup">
        <div class="am-popup-hd">
          <h4 class="am-popup-title">添加商品</h4>
          <span data-am-modal-close class="am-close">&times;</span> </div>
        <div class="am-popup-bd">
          <form class="am-form tjlanmu" action="${pageContext.request.contextPath }/addCommodity.action" enctype="multipart/form-data" method="post">
            
           <div class="am-form-group am-cf">
              <div class="zuo">courseName：</div>
              <div class="you">
                <input name="commodityName" type="text" id="commodityName" class="am-input-sm"  placeholder="请输入Name">
              </div>
            </div>
            
           <div class="am-form-group am-cf">
          <div class="zuo">类别：</div>
        	<div class="am-btn-group am-btn-group-xs">
        <select name="categoryName" id="categoryId" data-am-selected="{btnWidth: 90, btnSize: 'sm', btnStyle: 'default'}">
        	<%
				for(Category category:categoryList){
            %>
          <option value=<%=category.getCategoryName() %>><%=category.getCategoryName() %></option>
          <%} %>
        </select>
      </div>
        </div>
            <div class="am-form-group am-cf">
              <div class="zuo">description：</div>
              <div class="you">
                <input name="description"  type="text" id="description" class="am-input-sm"  placeholder="请输入description">
              </div>
            </div>
			<div class="am-form-group am-cf">
          <div class="zuo">产品图片：</div>
          <div class="you" style="height: 45px;">
            <input name="photo" type="file" id="doc-ipt-file-1">
            <p class="am-form-help">请选择要上传的文件...</p>
          </div>
        </div>
            <div class="am-form-group am-cf">
              <div class="you">
                <p>
                  <button type="submit" class="am-btn am-btn-success am-radius">提交</button>
                </p>
              </div>
            </div>
          </form>
        </div>
      </div>
      
      
       

<div class=" admin-content">
	
		<div class="daohang">
			<ul>
				<li><button type="button" onclick="window.location.href='adminindex.action'" class="am-btn am-btn-default am-radius am-btn-xs"> 首页 </li>
				
				
				
			</ul>

       

	
</div>
	
	


<div class="admin-biaogelist">
	
    <div class="listbiaoti am-cf">
      <ul class="am-icon-flag on"> 栏目名称</ul>
      
      <dl class="am-icon-home" style="float: right;"> 当前位置： 首页 > <a href="#">商品列表</a></dl>
      
      <dl>
        <button type="button" class="am-btn am-btn-danger am-round am-btn-xs am-icon-plus" data-am-modal="{target: '#my-popup'}"> 添加产品</button>
      </dl>
      
      
    </div>
	
	<div class="am-btn-toolbars am-btn-toolbar am-kg am-cf">
  <ul>
    
    <li><input type="text" class="am-form-field am-input-sm am-input-xm" placeholder="关键词搜索" /></li>
    <li><button type="button" class="am-btn am-radius am-btn-xs am-btn-success" style="margin-top: -1px;">搜索</button></li>
  </ul>
</div>
		<script type="text/javascript">
			function windowOut(id,commodityName,categoryName,description,photo){
				
				document.getElementById("update_commodityId").value=id;
				document.getElementById("commodityName").value=commodityName;
				var all_options = document.getElementById("categoryId").options;
				var category_length = all_options.length;
				for(var i=0;i<category_length;i++){
					if(all_options[i].value==categoryName) all_options[i].selected = true;
				}
				
				document.getElementById("description").value=description;
			}
			function my_Image(id,photo){
				document.getElementById("myImage_commodityId").value=id;
				document.getElementById("myImage").src=photo;
			}
		</script>

    <form class="am-form am-g">
          <table width="100%" class="am-table am-table-bordered am-table-radius am-table-striped">
            <thead>
              <tr class="am-success">
                <th class="table-check"><input type="checkbox" /></th>
                <th class="table-id">ID</th>
                <th class="table-title">课程名字</th>
                <th class="table-type">类别</th>
                <th class="table-author am-hide-sm-only">课程描述 </th>
                <th class="table-date am-hide-sm-only">修改日期</th>
                <th width="163px" class="table-set">操作</th>
              </tr>
            </thead>
            <tbody>
            <%	
	           
	            int page_count = (int)session.getAttribute("page_count");
	          	int p = (int)session.getAttribute("p");//当前页数
	          	
            	List<Commodity> commodityList = (ArrayList<Commodity>)session.getAttribute("commodityList");
            	for(Commodity commodity:commodityList){
            %>
              <tr>
                <td><input type="checkbox" /></td>
                <td><%=commodity.getId() %></td>
                <td><a href="#"><%=commodity.getCommodityName() %></a></td>
                <td><%=commodity.getCategoryName() %></td>
                <td class="am-hide-sm-only"><%=commodity.getDescription() %></td>
                <td class="am-hide-sm-only"><%=commodity.getCreateDate() %></td>
                <td><div class="am-btn-toolbar">
                    <div class="am-btn-group am-btn-group-xs">
                      <intput type="button" onclick="my_Image('<%=commodity.getId() %>','<%=commodity.getPhoto() %>')" class="am-btn am-btn-default am-btn-xs am-text-success am-round" data-am-modal="{target: '#my-image'}"><span class="am-icon-search"></span> </intput>
                      <intput type="button" onclick="windowOut('<%=commodity.getId() %>', '<%=commodity.getCommodityName() %>', '<%=commodity.getCategoryName() %>', '<%=commodity.getDescription() %>', '<%=commodity.getPhoto() %>')" class="am-btn am-btn-default am-btn-xs am-text-secondary am-round" data-am-modal="{target: '#my-popups'}"><span class="am-icon-pencil-square-o"></span></intput>
                      <intput type="button" onclick="window.location.href='deleteCommodityById.action?id=<%=commodity.getId() %>'" class="am-btn am-btn-default am-btn-xs am-text-danger am-round"><span class="am-icon-trash-o"></span></intput>
                    </div>
                  </div></td>
              </tr>
             <%} %>
            </tbody>
          </table>
          
                 
           <ul class="am-pagination am-fr">
        	<%
          	if(p!=1) out.print("<li><a href='commodityInformation.jsp?page="+1+"'"+">«</a></li>");
         	 %>
          <%
          	if(p>1) out.print("<li><a href='commodityInformation.jsp?page="+(p-1)+"'"+">‹</a></li>");
          %>
          <%
          	for(int i=3;i>=1;i--){
				if(p-i>=1){
          %>
          <li class=""><a href="commodityInformation.jsp?page=<%=p-i%>"><%=p-i %></a></li>
          <%}} %>
          <li class="am-active"><a href="commodityInformation.jsp?page=<%=p%>"><%=p %></a></li>
          <%
          	for(int i=1;i<=3;i++){
				if(p+i<=page_count){
          %>
          <li class=""><a href="commodityInformation.jsp?page=<%=p+i%>"><%=p+i %></a></li>
          
          <%}} %>
          <%
          	if(p<page_count) out.print("<li><a href='commodityInformation.jsp?page="+(p+1)+"'"+">›</a></li>");
          %>
          <%
          if(p!=page_count) out.print("<li><a href='commodityInformation.jsp?page="+page_count+"'"+">»</a></li>");
          %>
        </ul>
          
          
          
      
          <hr />
          
        </form>
 
 
 
 
 <div class="foods">
  <ul>
      版权所有 @华迪实训第二组
  </ul>
  <dl>
    <a href="" title="返回头部" class="am-icon-btn am-icon-arrow-up"></a>
  </dl>
</div>




</div>

</div>




</div>

<!--[if lt IE 9]>
<script src="http://libs.baidu.com/jquery/1.11.1/jquery.min.js"></script>
<script src="http://cdn.staticfile.org/modernizr/2.8.3/modernizr.js"></script>
<script src="assets/js/polyfill/rem.min.js"></script>
<script src="assets/js/polyfill/respond.min.js"></script>
<script src="assets/js/amazeui.legacy.js"></script>
<![endif]--> 

<!--[if (gte IE 9)|!(IE)]><!--> 
<script src="assets/js/amazeui.min.js"></script>
<!--<![endif]-->



</body>
</html>