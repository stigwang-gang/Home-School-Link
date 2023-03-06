<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>
	<style type="text/css">
	.body{float:left;font-size:20px;}	
	
	</style>
<meta charset="utf-8">
<title>Rockit Now</title>
<meta name="description" content="">
<meta name="author" content="">
<!--// Mobile Metas //-->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<!--// Stylesheets //-->
<link rel="stylesheet" href="indexFolder/css/base.css" />
<link rel="stylesheet" href="indexFolder/css/skeleton.css" />
<link rel="stylesheet" href="indexFolder/css/layout.css" />
<link rel="stylesheet" href="indexFolder/css/style.css" />
<link rel="stylesheet" href="indexFolder/css/player.css" />
<link rel="stylesheet" href="indexFolder/css/color.css" />
<link rel="stylesheet" href="indexFolder/css/fancybox.css" />
<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<!--// Favicons //-->
<link rel="shortcut icon" href="indexFolder/images/favicon.ico" />
<link rel="rockit-touch-icon" href="indexFolder/images/rockit-touch-icon.png" />
<link rel="rockit-touch-icon" sizes="72x72" href="indexFolder/images/rockit-touch-icon-72x72.png" />
<link rel="rockit-touch-icon" sizes="114x114" href="indexFolder/images/rockit-touch-icon-114x114.png" />
<!--// Javascript //-->
<script type="text/javascript" src="indexFolder/js/jquery.min.js"></script>
<script type="text/javascript" src="indexFolder/js/jquery.infinite-carousel.js"></script>
<script type="text/javascript" src="indexFolder/js/animatedcollapse.js"></script>
<script type="text/javascript" src="indexFolder/js/ddsmoothmenu.js"></script>
<script type="text/javascript" src="indexFolder/js/jquery.nivo.slider.js"></script>
<script type="text/javascript" src="indexFolder/js/scrolltopcontrol.js"></script>
<script type="text/javascript" src="indexFolder/js/tabs.js"></script>
<script type="text/javascript" src="indexFolder/js/jquery.countdown.js"></script>
<script type="text/javascript" src="indexFolder/js/jquery.jplayer.min.js"></script>
<script type="text/javascript" src="indexFolder/js/jplayer.playlist.min.js"></script>
<script type="text/javascript" src="indexFolder/js/player.js"></script>
<script type="text/javascript" src="indexFolder/js/jquery.fancybox-1.3.1.js"></script>
<script type="text/javascript" src="indexFolder/js/lightbox.js"></script>
<script type="text/javascript" src="indexFolder/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="indexFolder/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="indexFolder/js/jquery.mCustomScrollbar.js"></script>
</head>
<body>
<!-- Outer Wrapper Start -->
<div id="outer-wrapper">
	<div class="inner">
    	<!-- Header Start -->
    	<div id="header">
        	<span class="topbar">&nbsp;</span>
        	<!-- Container Start -->
            <div class="container">
            	<!-- Logo Start -->
            	<!-- <div class="five columns left">
                	<a href="index.html" class="logo"><img src="indexFolder/images/logo.png" alt="" /></a>
                </div> -->
                <!-- Logo End -->
                <div class="eleven columns right">
                	<!-- Top Links Start -->
                    <ul class="top-links">
                    	<li>
                        	<a href="/test5/returnLogin.action">登录</a>
                            <div id="login-box">
                            	<ul>
                                	<li><h4 class="white">User Login</h4></li>
                                    <li>
                                    	<input name="" value="yourname@email.com"
                                        onfocus="if(this.value=='yourname@email.com') {this.value='';}"
                                        onblur="if(this.value=='') {this.value='yourname@email.com';}"   type="text" class="bar" />
                                    </li>
                                    <li>
                                    	<input name="" value="password"
                                        onfocus="if(this.value=='password') {this.value='';}"
                                        onblur="if(this.value=='') {this.value='password';}"   type="password" class="bar" />
                                    </li>
                                    <li>
                                    	<input type="checkbox" class="left" />
                                        <p>Remember me</p>
                                    </li>
                                    <li>
                                    	<button class="backcolr">登陆</button>
                                    </li>
                                </ul>
                                <div class="forgot">
                                	<a href="#">Forget Password?</a>
                                </div>
                                <div class="clear"></div>
                            </div>
                        </li>
                        <li><a href="/test5/register.action">注册</a></li>
                        
                    </ul>
                    <!-- Top Links End -->
                    <!-- Navigation Start -->
                    <div class="navigation">
                    	
                        <div id="smoothmenu1" class="ddsmoothmenu">
                            <ul>
                                 <li ><a href="/test5/index.action">首页</a></li>
                                <li class="current-menu-item"><a href="/test5/about-us.action">关于我们</a></li>
                                <li><a href="/test5/news.action">新闻</a></li>
                                <li><a href="/test5/commodityList.action">课程</a>
                                    <ul>
                                        <li><a href="/test5/commodityList.action">全部课程</a></li>
                                        <li><a href="#">热门课程</a></li>
                                    </ul>
                                </li>
                                <li><a href="#">&nbsp&nbsp&nbsp</a>
                                   
                                </li>
                                <li><a href="#">&nbsp&nbsp&nbsp</a>
                                	
                                </li>
                                <li><a href="#">&nbsp&nbsp&nbsp</a>
                                   
                                </li>
                                <li><a href="contact-us.html">&nbsp&nbsp&nbsp</a></li>
								<li><a href="http://www.cssmoban.com">&nbsp&nbsp&nbsp</a></li>
                            </ul>

                            <div class="clear"></div>
                        </div>
                    </div>
                    <!-- Navigation End -->
                    <div class="clear"></div>
                </div>
            </div>
            <!-- Container End -->
        </div>
        <!-- Header End -->
        <div class="clear"></div>
        <div class="inner shadow">       	
            <div class="clear"></div>
        	<!-- Container Start -->
			<div id="banner" class="row">
			      <div class="slider-wrapper theme-default">
			          <div id="slider" class="nivoSlider">
			              <a href="#"><img src="http://www.cdnu.edu.cn/upload/images/2017/12/11145228709.jpg" title="#banner1" alt="" /></a>
			              <a href="#"><img src="http://www.cdnu.edu.cn/upload/images/2018/11/2210140185.jpg" title="#banner2" alt="" /></a>
			              <a href="#"><img src="http://www.cdnu.edu.cn/upload/images/2017/12/11145127307.jpg" title="#banner3" alt="" /></a>
			              <a href="#"><img src="http://www.cdnu.edu.cn/upload/images/2017/12/11145149225.jpg" title="#banner4" alt="" /></a>
			          </div>
			          <!-- Banner Caption Start -->
			          <div id="banner1" class="nivo-html-caption">
			              <div class="capt-heading">
			              	<h1>欢迎 <span class="colr">TO</span> JIALIDUN School</h1>
			                  <h1><span class="colr">成都师范学院</span></h1>
			              </div>
			              <div class="capt-text">
			              	<h4 class="white">成都师范学院</h4>
			                  <p>
			                  	成都师范学院是四川省省属本科师范学院，是四川省综合改革整体转型试点高校。
			                  	学校前身系1955年创办的四川省教育行政学校，历经四川省教育干部进修学院（1964年）、
			                  	四川省教育学院（1978年）、四川教育学院（1984年）等发展阶段。2012年3月，经教育部批准，
			                  	改制为全日制普通本科院校,更名为成都师范学院。
			                  </p>
			              </div>
			          </div>
			          <!-- Banner Caption End -->
			          <!-- Banner Caption Start -->
			          <div id="banner2" class="nivo-html-caption">
			              <div class="capt-heading">
			              	<h1>欢迎 <span class="colr">To </span> JIALIDUN</h1>
			                  <h1><span class="colr">成都师范学院</span></h1>
			              </div>
			              <div class="capt-text">
			              	<h4 class="white">成都师范学院</h4>
			                  <p>
			                  	成都师范学院是四川省省属本科师范学院，是四川省综合改革整体转型试点高校。
			                  	学校前身系1955年创办的四川省教育行政学校，历经四川省教育干部进修学院（1964年）、
			                  	四川省教育学院（1978年）、四川教育学院（1984年）等发展阶段。2012年3月，经教育部批准，
			                  	改制为全日制普通本科院校,更名为成都师范学院。
			                  </p>
			              </div>
			          </div>
			          <!-- Banner Caption End -->
			          <!-- Banner Caption Start -->
			          <div id="banner3" class="nivo-html-caption">
			              <div class="capt-heading">
			              	<h1>欢迎 <span class="colr">To </span> JIALIDUN School</h1>
			                  <h1><span class="colr">成都师范学院</span></h1>
			              </div>
			              <div class="capt-text">
			              	<h4 class="white">成都师范学院</h4>
			                  <p>
			                  	成都师范学院是四川省省属本科师范学院，是四川省综合改革整体转型试点高校。
			                  	学校前身系1955年创办的四川省教育行政学校，历经四川省教育干部进修学院（1964年）、
			                  	四川省教育学院（1978年）、四川教育学院（1984年）等发展阶段。2012年3月，经教育部批准，
			                  	改制为全日制普通本科院校,更名为成都师范学院。
			                  </p>
			              </div>
			          </div>
			          <!-- Banner Caption End -->
			          <!-- Banner Caption Start -->
			          <div id="banner4" class="nivo-html-caption">
			              <div class="capt-heading">
			              	<h1>欢迎 <span class="colr">To </span> JIALIDUN School</h1>
			                  <h1><span class="colr">成都师范学院</span></h1>
			              </div>
			              <div class="capt-text">
			              	<h4 class="white">成都师范学院</h4>
			                  <p>
			                  	成都师范学院是四川省省属本科师范学院，是四川省综合改革整体转型试点高校。
			                  	学校前身系1955年创办的四川省教育行政学校，历经四川省教育干部进修学院（1964年）、
			                  	四川省教育学院（1978年）、四川教育学院（1984年）等发展阶段。2012年3月，经教育部批准，
			                  	改制为全日制普通本科院校,更名为成都师范学院。
			                  </p>
			              </div>
			          </div>
			          <!-- Banner Caption End -->
			      </div>
			  </div>	  	
		    <div style="font-size:20px">
		    	<div>
		    	“家校通”（Home school）是为实现学校、家庭和老师之间有着快捷、实
		    	时沟通而研发的先进教育网络互动平台，是集计算机技术、互联网技术、
		    	无线通讯技术和考勤信息化技术于一体的现代信息化管理系统。             	     
		    	利用这一平台，家、校双方能够及时方便地传递信息，有效解决家校之间
		    	沟通难的矛盾与问题，使学生在成长过程中得到随时随地的关爱服务，给
		    	学校、班主任老师提供方便、快捷、高效率的沟通渠道，交流起来无拘无束
		    	，畅所欲言，充分实现了社会、学校、家庭和谐共育的教育格局。  
		       </div>            	
		    </div>               	               	 
	        <div class="body"  style="margin-top:40px;">
	          	 	<div >
	              	   <img src="" style="float:left;">
	                  </div>
	          	 	
	                  <div style="font-size:20px" >
	              	     不只是沟通，还有无处不在的分享与学习。</br> 
	              	     </br>
	              	     1、老师可以将班级照片、通知和学校信息等通过此网站分享给学生、家长。</br> 
	              	     </br>
	              	     2、家长通过登陆，可以及时了解自己孩子的成绩，在校表现等。</br> 
	              	     </br>
	              	     3、方便了老师与学生及其孩子的沟通
	                  </div>                  
	          	 </div>                	 
	        <div class="body"  style="margin-top:10px;">	       	
		         <div style="font-size:20px" >
		           	      提供网页版，兼顾方便和功能性</br>
		           	      </br>
		           	      1、老师可以在网站上发布和作业、录入成绩、发布公告等；</br>
		           	      </br>
		           	      2、家长可以在网站上了解孩子在学校的学习、生活以及学校活动等；</br>
		           	      </br>
		           	      3、学生可以在网站上写作业、查询成绩、购买课外读物等；	                              	       	             	                    
	            </div>
	           </div>
	        <div class="clear"></div>
            <!-- Footer Start -->
	        <div id="footer">
	            	<div class="foot-top">
	                	<!-- Footer Logo Start -->
	                    <!-- <div class="logo-foot">
	                    	<a href="#"><img src="indexFolder/images/logo-foot.png" alt="" /></a>
	                    </div>
	                    Footer Logo End
	                    Footer Navigation Start
	                    <div class="links-foot">
	                    	<ul>
	                        	<li><a href="index.html">首页</a></li>
	                            <li><a href="news.html">新闻</a></li>
	                            <li><a href="课程.html">课程</a></li>
	                            <li><a href="#">购物车</a></li>
	                            <li><a href="about-us.html">关于我们</a></li>
	                            
	                        </ul>
	                    </div> -->
	                    <!-- Footer Navigation End -->
	                    <!-- Newsletter Start -->
	                    <div class="newsletter">
	                    	<h5 class="white">搜索课程</h5>
	                        <ul>
	                        	<li class="left">
	                            	<input name="" value="请输入课程名称"
	                                onfocus="if(this.value=='请输入课程名称') {this.value='';}"
	                                onblur="if(this.value=='') {this.value='请输入课程名称';}" type="text" class="bar" />    
	                            </li>
	                            <li class="right"><button class="backcolr">Submit</button></li>
	                        </ul>
	                    </div>
	                    <!-- Newsletter End -->
	                </div>
	                <div class="foot-bottom">
	                	<!-- Copyrights Start -->
	                   
	                    <!-- Copyrights End -->
	                    <!-- Follow Us and Top Start -->
	                    <div class="followus-top">
	                    	<a href="#top" class="top">TOP</a>
	                        <!-- Follow Us Start -->
	                    	<ul>
	                        	<li><h6 ><a href="#top" >About Us</a></h6></li>
	                        	<li><a  class="facebook">&nbsp;</a></li>
	                            <li><a class="twitter">&nbsp;</a></li>
	                            <li><a  class="vimeo">&nbsp;</a></li>
	                            <li><a class="amazon">&nbsp;</a></li>
	                            <li><a  class="apple">&nbsp;</a></li>
	                            <li><a class="grooveshark">&nbsp;</a></li>
	                            <li><a  class="soundcloud">&nbsp;</a></li>
	                        </ul>
	                        <!-- Follow Us End -->
	                    </div>
	                    <!-- Follow Us and Top End -->
	                </div>
	            </div>
	            <!-- Footer End -->
	    </div>
        <div class="clear"></div>
    </div>
</div>
<!-- Outer Wrapper End -->
</body>
</html>