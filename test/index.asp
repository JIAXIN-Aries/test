<!--#Include File="inc/Check_Sql.asp"-->
<!--#include file="Inc/config.asp" -->
<!--#include file="inc/Function.asp"-->
<!--
<%
Sub ChekIsPc()
HTTP_ACCEPT=Request.ServerVariables("HTTP_ACCEPT")                 '��ȡ�������Ϣ
HTTP_USER_AGENT=LCase(Request.ServerVariables("HTTP_USER_AGENT"))  '��ȡAGENT
HTTP_X_WAP_PROFILE=Request.ServerVariables("HTTP_X_WAP_PROFILE")   'WAP�ض���Ϣ Ʒ�ƻ��Դ������������
HTTP_UA_OS=Request.ServerVariables("HTTP_UA_OS")                   '�ֻ�ϵͳ ����Ϊ��
HTTP_VIA=LCase(Request.ServerVariables("HTTP_VIA"))                '������Ϣ
Dim WapStr
WAPstr=False
If ubound(split(HTTP_ACCEPT,"vnd.wap"))>0 Then WAPstr=True
If HTTP_USER_AGENT="" Then  WAPstr=True
If HTTP_X_WAP_PROFILE<>"" Then  WAPstr=True
If HTTP_UA_OS<>"" Then  WAPstr=True
IF ubound(split(HTTP_VIA,"wap"))>0 Then  WAPstr=True
IF ubound(split(HTTP_USER_AGENT,"netfront"))>0 Then  WAPstr=True
IF ubound(split(HTTP_USER_AGENT,"iphone"))>0 Then  WAPstr=True
IF ubound(split(HTTP_USER_AGENT,"opera mini"))>0 Then  WAPstr=True
IF ubound(split(HTTP_USER_AGENT,"ucweb"))>0 Then  WAPstr=True
IF ubound(split(HTTP_USER_AGENT,"windows ce"))>0 Then  WAPstr=True
IF ubound(split(HTTP_USER_AGENT,"symbianos"))>0 Then  WAPstr=True
IF ubound(split(HTTP_USER_AGENT,"java"))>0 Then  WAPstr=True
IF ubound(split(HTTP_USER_AGENT,"android"))>0 Then  WAPstr=True
If WAPstr=True Then
   '' Response.Write "�����ֻ�����"
   response.redirect "http://page.baidu.com/www.chiangmaicamp.com/43j2f_6ha4_i.html"
   
else
  '' Response.Write "����PC����"
   ''response.redirect "Pc.asp"
End if
End Sub
call CheckIsPc()
call Check_wap()
Sub Check_Wap()
	dim MoblieUrl,reExp,MbStr
	MoblieUrl="http://page.baidu.com/www.chiangmaicamp.com/43j2f_6ha4_i.html"''�ֻ���վ·��
	Set reExp = New RegExp
	MbStr="Android|iPhone|UC|Windows Phone|webOS|BlackBerry|iPod"
	reExp.pattern=".*("&MbStr&").*"
	reExp.IgnoreCase = True
	reExp.Global = True
	If reExp.test(Request.ServerVariables("HTTP_USER_AGENT")) Then
		response.redirect MoblieUrl
		response.End
	End If
End Sub
%>-->



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>      <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
    <meta name="description" content="2015̩����������Ӫ��7��13��-7��26�գ�14�졣2015����ʥ���Ǹ�����Ӫ��7��28��-8��11�գ�15�죬2015�������¿�������Ӫ��8��13��-8��28�գ�15�죬���޼�ͥ�ƣ�ȫ��λ���鱾���Ļ������ʵ�Ӣ���Ļ��γ̣���Ȥ�����Ŀ���������һ��ȹ�һ����һ������١�">
	 <meta name="keywords" content="2015����Ӫ,2015������ѧ��2015������ѧ,2015��������ѧ">

    <title>2015��������Ӫ_��������Ӫ_����������Ӫ_��ѩ����</title>
    <link href="css/default.css" rel="stylesheet" type="text/css" />
   <link rel="shortcut icon" href="favicon.ico" />
   <link href="css1/lanrenzhijia.css" rel="stylesheet" type="text/css" />


	
	
	<!--ѡ�style-->	
<style type="text/css">
#tab_container1{width:415px;text-align:left;}
#tab_container2{width:415px;text-align:left;}
.cls_tab_nav{
	height:26px;
	overflow:hidden;
	font-size:12px;
	text-align:left;
	background:url(file:///C|/Users/wind/Desktop/textimages/tt.png) repeat-x bottom;
	font-weight: bold;
}
.cls_tab_nav ul{
	font-size:14px;
	margin:0;
	padding:0;
	list-style:none;
	text-align: left;
	}
.cls_tab_nav_li{
	width:80px;
	height:30px;
	line-height:30px;
	float:left;
	display:inline;
	overflow:hidden;
	cursor:pointer;
	 }
a:visited
{
	background-color: #FF3300;
	font-size: 12px;
		}
.cls_tab_nav_li a{
	width:80px;
	height:30px;
	text-decoration:none;
	color:#444;
	}
.cls_tab_body{border:1px solid #FFAE1E;border-top:none;min-height:209px;}
.cls_div{display:none;font-size:12px;}
    </style>
    <!--[if IE 6]>
    <script type="text/javascript" src="JS/pngfix.js" ></script>
    <script type="text/javascript">DD_belatedPNG.fix('#siteNav ul li');</script>
    <![endif]-->
	<!--��������-->	
	<!--�����������-->	
</head>
<!--cnzz tui
	<script  type="text/javascript" c=fc charset="utf-8"  src="http://tui.cnzz.net/cs.php?id=1000065466"></script>
<!--cnzz tui-->
<body>
<!--ѡ�style-->
<style type="text/css">
			*{margin:0;padding:0;list-style-type: none;}
		
			.noticeBoard{
				float:left;
				margin:0 0 0 5px;
			}
			.noticeCtrls{
				float:left;
				position:relative;
				top:1px;
				margin:2px 0 0 15px;
			}
			.noticeCtrls li{
				height:30px;
				width:80px;
				line-height:30px;
				float:left;
				padding:0 5px;
				border:1px solid #ccc;
				border-bottom:none;
				margin:0px 0 0 -1px;
				background:#990000;
				text-align:center;
				font-weight:bolder;
			}
			.noticeCtrls li a{color:#fff}
			.noticeCtrls li.selected{
				background:#fff;
				padding:0px 5px;
				border-left:1px solid #ccc;
				font-size:12px;
				margin:0 0 0 -1px;
			}
			.noticeCtrls li.selected a{color:#000}
			.firstTab{
				border-left:1px solid #ccc;
			}
			.noticeContent{
				clear:left;
				width:685px;
				border:1px solid #ccc;
			}
			.noticeContent li{
				display:none;
			}
			.noticeContent .selected{
				background:#fff;
				display:block;
			}
			
			.noticeContent li{
				padding:5px;
			}
			
			.type{
				width:50px;
			}
		</style>








<div class="serviceleft">
  <div class="si_serviceleft">
   
  </div>
</div>



<!-- Copyright ? 2005. Spidersoft Ltd -->
<style>
A.applink:hover {border: 2px dotted #DCE6F4;padding:2px;background-color:#ffff00;color:green;text-decoration:none}
A.applink       {border: 2px dotted #DCE6F4;padding:2px;color:#2F5BFF;background:transparent;text-decoration:none}
A.info          {color:#2F5BFF;background:transparent;text-decoration:none}
A.info:hover    {color:green;background:transparent;text-decoration:underline}
</style>
<!-- /Copyright ? 2005. Spidersoft Ltd -->
<div class="top">
<div id="header">
	
	<h1 class="logo">���ݱ�ѩ�����Ƽ����޹�˾</h1>
	<div class="hotline">24Сʱ�����ѯ���ߣ�<span>400 068 2728</span></div>
</div>
    <div id="mainNav" class="smoothmenu">
        <ul>
            <li><a href="index.asp">�� ҳ</a></li>
            <li><a href="qmyx.html">������ѧ</a></li>
            <li><a href="#">��������ѧ</a></li>
            <li><a href="#">������ѧ</a></li>
            <li><a href="#">Ӣ����ѧ</a></li>
            <li><a href="#">������Ѷ</a></li>
            <li><a href="#">��ѧ��̬</a></li>
            <li><a href="#">��������</a></li>
        </ul>
    </div>
</div>


<div id="container">
	
    <div style="height:105px"></div>
<div name="picflash" style="width:980px; height:335px;">
<iframe src="other/photoflash2.html" width="100%" height="100%" frameborder="0" scrolling="no"></iframe>
</div>
<!--�°�ͼƬ�ֲ�------------- -->


<!--�°�ͼƬ�ֲ�����------------->
<!-----------------------------------------------------------------
<!--�ɰ�ͼƬ�ֲ�

  ------------------------------------------------------------>
  <!--main��ʼ-->

  <!--����ģ��  ��˾���¼Ǻ�ͼƬչʾ-->
<div class="newphoto">
<div class="new">
<div class="new-tit">��˾���¼�</div>
<hr style="width:100px;margin:10 auto;">
<div class="new-con">
<ul>
<li><a href="">2015�������ʥ���Ǹ�����Ӫ�ټ�</a></li>
<li><a href="">2015�������ʥ���Ǹ�����Ӫ�ټ�</a></li>
<li><a href="">2015�������ʥ���Ǹ�����Ӫ�ټ�</a></li>
<li><a href="">2015�������ʥ���Ǹ�����Ӫ�ټ�</a></li>
<li><a href="">2015�������ʥ���Ǹ�����Ӫ�ټ�</a></li>
<li><a href="">2015�������ʥ���Ǹ�����Ӫ�ټ�</a></li>
<li><a href="">2015�������ʥ���Ǹ�����Ӫ�ټ�</a></li>
</ul>
</div>
<div class="more"><a class="know" href="">�˽�����>></a></div>
</div>
<div class="photo">
<div class="photobox b1"><img src="images/photo/photo1.jpg"/>
<div class="txt">
<h4>��������Ӫ�ռ�</h4>
<p>��������Ӫ�Ѿ��쵽��������</p>
</div>
</div>
<div class="photobox b2"><img src="images/photo/photo2.jpg"/>
<div class="txt">
<h4>�泯��������ů����</h4>
<p>�ô�ҵ���̩����������Ƶ�������õĸ��������������Ӫ��</p>
</div>
</div>
<div class="photobox b3"><img src="images/photo/photo3.jpg"/>
<div class="txt">
<h4>�泯��������ů����</h4>
<p>��ѡ���д����Ե�һ�ڳ��ָ���ҡ������������ź��ӵ�Ц��������ϲ������Ƭ</p>
</div>
</div>
<div class="photobox b4"><img src="images/photo/photo4.jpg"/>
<div class="txt">
<h4>�������¡��</h4>
<p>��ʼ�����ǵ�����֮��</p>
</div>
</div>
<div class="photobox b5"><img src="images/photo/photo5.jpg"/>
<div class="txt">
<h4>����������Ӫ�����ռ�</h4>
<p>����CS����ǹ��ս��Ϸ����Ȼ����ʱ���ģ���������ø���ͬѧ�Ƕ�������棬�̼���</p>
</div>
</div>
<div class="photobox b6"><img src="images/photo/photo6.jpg"/>
<div class="txt">
<h4>����������Ӫ�����ռ�</h4>
<p>�����Ĵ����죬�ǳ����</p>
</div>
</div>


</div>
</div>
 
<!--����Ӫ��ɫ���ܿ�ʼ-->
<div class="activity-special">
    <div class="activity-special-title">����A����ѧ����</div>
    <div class="activity-special-box">      <!-- ���ĺ��ӣ��������е����� -->
	  <ul>
        	<li>
            	<div class="activity-special-inbox">
                    <img src="images/red/img/xxl1.jpg" alt="����"/>
                    <a class="activity-special-btn">����</a>
                    <span>�ܾ�����ۻ����ܾ�������ʽ</span>
                </div>
            </li>
            <li>
            	<div class="activity-special-inbox">
                    <img src="images/red/nzlc-3.jpg" alt="רҵ"/>
                    <a class="activity-special-btn">רҵ</a>
                    <span>�ܾ�ְҵ���Σ������ʦ����</span>
                </div>
            </li>
            <li>
            	<div class="activity-special-inbox">
                    <img src="images/red/diet.jpg" alt="��ɫ"/>
                    <a class="activity-special-btn">��ɫ</a>
                    <span>�ܾ�������Ȥ�����ߵ��Լ۱�</span>
                </div>
            </li>
        </ul>
	</div>
 </div>
<!--����Ӫ��ɫ���ܽ���-->
<!--����ԺУ��ʼ-->
<div class="activity-cooperate">
	<div class="activity-cooperate-title">��ѧ����</div>
   	<!--<div class="activity-cooperate-box">
    	<ul>
        	<li><a href="http://www.chiangmaicamp.com/cec.html" id="activity-cooperate-box"><img src="images/red/imgcoo/c1.jpg" width="380" height="200" alt="����ԺУ"/></a></li>
        </ul>
        <ul>
        	<li><a href="http://www.chiangmaicamp.com/nes.html"><img src="images/red/imgcoo/c2.jpg" width="200" height="100"  alt="����ԺУ"/></a></li>
        </ul>
        <ul>
        	<li><a href="http://www.chiangmaicamp.com/walen.html"><img src="images/red/imgcoo/c3.jpg" width="200" height="100"  alt="����ԺУ"/></a></li>
        </ul>
        <ul>
        	<li><a href="http://www.chiangmaicamp.com/American.html"><img src="images/red/imgcoo/c4.jpg" width="200" height="100"  alt="����ԺУ"/></a></li>
        </ul>
          <ul>
        	<li><a href="http://www.chiangmaicamp.com/nzlc.html"><img src="images/red/imgcoo/c5.jpg" width="200" height="100"  alt="����ԺУ"/></a></li>
        </ul>
    </div>-->
    <div class="tab" id="tab">
		<div class="tab-title" id="tab-title">    <!-- ͷ��  ���ⲿ��-->
			<ul>
				<li class="selecta">
					<a href="http://www.qmcamp.com/xxlsmC_eat.html">��ʳס��</a>
				</li>
               
				<li>
					<a href="http://www.qmcamp.com/qmwtC_plan.html">�г̰���</a>
				</li>
             
				<li>
					<a href="http://www.qmcamp.com/qmsmRe.asp">��ѧ�ռ�</a>
				</li>
              
				<li>
					<a href="http://chiangmaibbs.com/forum.php?mod=forumdisplay&fid=43">�Ŷ�չʾ</a>
				</li>
			</ul>
		</div>
		<div class="tab-content" id="tab-content">
			<div class="tabct" style="display:block">    <!-- ��ʾ -->
				<ul class="eat-wear-live-go">
                	<li>
                    	<img src="images/red/lx2.jpg"width="350" height="150" alt="��"/>
                    	<span>����͸�����������࣬ͳһ�䱸</span>	
                    </li>
                    <li>
                    	<img src="images/red/food.jpg" width="350" height="150" alt="��"/>
                        <span>����Ӫ����������ζ����ɫ��ʳ</span>			                   
                    </li>
                    <li>
                    	<img src="images/red/room.jpg" width="350" height="150" alt="ס"/>
                    	 <span>�ɾ����ʣ��������࣬��Ů����</span>	
                    </li>
                    <li>
                    	<img src="images/red/car33.jpg"width="350" height="150" alt="��"/>
                        <span>��ȫ���ͣ�Э��������ɫ��ͨ</span>	
                    </li>
                </ul>
			</div>
			<div class="tabct" style="display:none">
            	<a><img src="images/xingchenganpai.png" width="895" height="395" alt="�г̰���"/></a>
		  </div>
			<div class="tabct" style="display:none">
				<ul class="touristDiary">
					<li>
						<a href="http://www.qmcamp.com/showdiary.asp?id=161"><img border="0" alt="�ִ����" width="350" height="150"  
                        src="http://www.qmcamp.com/UploadFiles/2013102722218373.jpg"></a>
                        <span>����������Ӫ-�ִ����</span>	
					</li>
				  <li>
						
						<a href="http://www.qmcamp.com/showdiary.asp?id=277"><img border="0" alt="���Ҿ��ֲ�"  width="350" height="150"  src="http://www.qmcamp.com/UploadFiles/20131028223017499.jpg"></a>
                        <span>����������Ӫ-���Ҿ��ֲ�</span>
					</li>
					<li>
                    <a href="http://www.qmcamp.com/showdiary.asp?id=278"><img border="0" alt="����cs����ǹ"  width="350" height="150"  src="http://www.qmcamp.com/UploadFiles/2013102913417251.jpg"></a>
                        <span>����������Ӫ-����CS����ǹ</span>
					</li>
                    <li>
                    	<a href="http://www.qmcamp.com/showdiary.asp?id=158"><img border="0" alt="�����ʼһ��ܲ�����"  width="350" height="150"  src="http://www.qmcamp.com/UploadFiles/2013112122137392.jpg"></a>
                        <span>�����ʼһ��ܲ�����</span>
                  </li>
				</ul>
			</div>
			<div class="tabct" style="display:none">
            <p>			    ���ݱ�ѩ��Ϣ�Ƽ����޹�˾�����ڹ�����������������ɳ����ڴ�ѧ���½�����ѵ�����Ĳ�ʿ�ͽ��ڴ�����רעΪ�����ṩ������ѧ��Զ����ƵӢ���ѧ�����Ի������μ������з���</p>

<p>	��������Ӣ������Ӫ��վ��������̳�ǹ���Ψһרע����������ѧ��Ѷ������������Ѷ������</p>

<p>	Ŀǰ��˾��"����ʽӪ��"Ϊ���������̬��ע�ͻ������󣬲�������ǵ��Ŷ����ó�����Ŀ��ͨ����Ŀ�Ŷ���Ӣ�����������ѧ��������ҵר�ҳ�Ա�Ĺ�ͬ̽�֣��ƶ�����������Ӣ������Ӫ�Ͷ���Ӫ��ѧ����ʹ������ѧ��Ŀ���ٳ�Ϊ����ң���ɼ������飬����Ϊ��ͨ��н�ײ�ĺ����ṩ������ѧ���顣</p>

<p>	���⹫˾���߻����������¿���Ӣ������Ӫ����ѧ�۸�Ҳ������ͨ��ͥ��ͬʱ���г̰��ź�ѧϰӢ������д����������ڲ�ͬ�Ľ����������ɫ��������һЩ�����ࡱ��ѧ�������õ��ҳ�ͬѧ��һ�º���������Ŷӽ��ٽ�����������Ŭ�����ṩԽ��Խ���Ƶģ���ʱ����Ľ�������</p>
				<ul>
                	<li><img src="images/red/tuandui.jpg" width="256" height="150"/></li>
                    <li><img src="images/red/tuandui1.jpg" width="256" height="150"/></li>
                    <li><img src="images/red/tuandui2.jpg" width="256" height="150"/></li>
                    <li><img src="images/red/tuandui3.jpg" width="130" height="150"/></li>
                </ul>
			</div>
		</div>
	</div>
<script>		function $(id){
	return typeof id=="string"?document.getElementById(id):id;   
	 
}

window.onload=function(){

	var titleName=$("#tab-title li");      
	  
	var tabContent=$("#tab-content div");	  

	if(titleName.length != tabContent.length){                    
	 
		return ;
	}
	for(var i=0;i<titleName.length;i++){
		titleName[i].id = i;                                 
		titleName[i].onmouseover=function(){
			for(var j=0;j<titleName.length;j++){
				titleName[j].className="";                 
				tabContent[j].style.display="none";
			}
			this.className="selecta";                       
			
			tabContent[this.id].style.display="block";    
			 
		} 
	}
}</script>
<!--����ԺУ����-->
	<script>
		$(function(){
			$(".link .button").hover(function(){
				var title=$(this).attr("data-title");
				$(".tip em").text(title);                //��ȡdata-title�������
				var pos=$(this).offset().left;
				var dis=($(".tip").outerWidth()-$(this).outerWidth())/2;
				var f=pos-dis;
				$(".tip").css({"left":f+"px"}).animate({"top":195,"opacity":1},300);
			},function(){
				$(".tip").animate({"top":160,"opacity":0},300);
			})
		})
	</script>
</div>
<!--����Ӫ��ɫ���ܿ�ʼ-->
  <!--ͼƬչʾ��ʼ-->
   <!--<div style="height:10px; width:100%; background-color:rgb(242,239,168);">  	
   </div>-->


 <!--ͼƬչʾ����-->
  <div class="mainContent clearfix">
 

  <!--ģ��5
  <div class="blockA1">
  <div class="wenfeng" style="background:url(images/red/logon.gif) no-repeat right 0px;width:300px;height:200px;border-right:solid 1px rgb(217, 216, 217)">
     </div>
	
  </div>-->
  
  
  
  

    <!--ģ��10-->
    <!--<div class="mc1" style="background:url(images/red/index-content-bg1.gif) no-repeat;height:260px">-->
    <div class="mc1" style="background:#fff;height:260px; padding-left:9px;">
    <div class="mc_row events" style="background:none;height:260px;width:420px; margin-right:45px">
   
<!--�¼�ģ��-->

<div class="add"><div class="tupianlunbo"></div><div class="news"></div></div>
    <!--����ģ��-->
    <iframe width="420" scrolling="no" height="60" frameborder="0" allowtransparency="true" src="http://i.tianqi.com/index.php?c=code&id=12&icon=1&py=chiang-mai&num=3&nid=130&wid=1300026"></iframe>
    <br />
    <iframe width="420" scrolling="no" height="60" frameborder="0" allowtransparency="true" src="http://i.tianqi.com/index.php?c=code&id=12&icon=1&py=auckland&num=3&nid=408&wid=4080002"></iframe>
    <br />
    <iframe width="420" scrolling="no" height="60" frameborder="0" allowtransparency="true" src="http://i.tianqi.com/index.php?c=code&id=12&icon=1&py=san-diego-ca&num=3&nid=325&wid=3250071"></iframe>

<!--����ģ��-->
  <div class="bshare-custom icon-medium-plus" style="text-align:center ; width:410px;"><a title="����QQ�ռ�" class="bshare-qzone"></a><a title="��������΢��" class="bshare-sinaminiblog"></a><a title="����������" class="bshare-renren"></a><a title="������Ѷ΢��" class="bshare-qqmb"></a><a title="��������΢��" class="bshare-neteasemb"></a><a title="����ƽ̨" class="bshare-more bshare-more-icon more-style-addthis"></a><span class="BSHARE_COUNT bshare-share-count">0</span></div>
  <script type="text/javascript" charset="utf-8" src="http://static.bshare.cn/b/buttonLite.js#style=-1&amp;uuid=&amp;pophcol=3&amp;lang=zh"></script><script type="text/javascript" charset="utf-8" src="http://static.bshare.cn/b/bshareC0.js"></script>
    </div>

	<div class="mc_row last" style="padding-left:1px;">
     <!-- <h1>����ԺУ</h1>
      <div class="courseList" style=" width:370px;height:221px;background-color:red">
	</div>-->
	<div class="coursein">
	<div class="courseintitle" style="width:450px">����ԺУ</div>
	<div class="courseinleft" style="width:100%">
		  <script language="JavaScript" type="text/javascript">
			var swf_width=450
			var swf_height=200
			<!--��ͼƬ�Ĵ��룬��Ӧ·��-->
			var files='images/red/imgcoo/c1.jpg|images/red/imgcoo/c2.jpg|images/red/imgcoo/c3.jpg|images/red/imgcoo/c4.jpg|images/red/imgcoo/c5.jpg'
			var links ='http://www.chiangmaicamp.com/cec.html|http://www.chiangmaicamp.com/nes.html|http://www.chiangmaicamp.com/walen.html|http://www.chiangmaicamp.com/American.html|http://www.chiangmaicamp.com/nzlc.html'
			var texts //='#|#'
			document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ swf_width +'" height="'+ swf_height +'">');
			document.write('<param name="movie" value="images/red/imgcoo/ShowPic.swf"><param name="quality" value="high">');
			document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
			document.write('<param name="FlashVars" value="bcastr_file='+files+'&bcastr_link='+links+'&bcastr_title='+texts+'">');
			document.write('<embed src="images/red/imgcoo/ShowPic.swf" wmode="opaque" FlashVars="bcastr_file='+files+'&bcastr_link='+links+'&bcastr_title='+texts+'& menu="false" quality="high" width="'+ swf_width +'" height="'+ swf_height +'" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />'); document.write('</object>'); 
		  </script> 
	 </div>
	 </div>
    </div>
  </div>
  
  </div>

 

<div id="friend" style=" height:300px;background:#CCC;">
<!--��վ����-->
<div id="sitemap" style="width:970px;margin:0px auto;background-color: #FFF;height:300px; ">
<div>
<div class="sitemap-t-l">��վ����</div>
<div class="sitemap-t-r">��������</div>
</div>

<ul>
<li> ��������Ӫ��</li>
<li> <a href="qmsmC_qm.html">������������</a></li>
<li> <a href="qmsmC_camp.html">����Ӣ������Ӫ</a></li>
<li> <a href="qmsmC_plan.html">�г̰���</a></li>
<li> <a href="qmsmC_eat.html">������ס��</a></li>
<li> <a href="qmsmC_visit.html">��������</a></li>
<li> <a href="qmsmC_sport.html">���������˶�</a></li>
<li> <a href="qmsmC_culture.html">�����Ļ�����</a></li>
<li> <a href="qmsmC_fee.html">��������Ӫ����������</a></li>
</ul>
 
<ul>
<li> ��������Ӫ��</li>
<li><a href="qmwtC_qm.html">������������</a></li>
<li> <a href="qmwmC_camp.html">����Ӣ�ﶬ��Ӫ</a></li>
<li> <a href="qmwmC_plan.html">�г̰���</a></li>
<li> <a href="qmwmC_eat.html">������ס��</a></li>
<li> <a href="qmwmC_visit.html">��������</a></li>
<li> <a href="qmwmC_sport.html">���������˶�</a></li>
<li> <a href="qmwmC_culture.html">�����Ļ�����</a></li>
<li> <a href="qmwmC_fee.html">��������Ӫ����������</a></li>
</ul>
  
<ul>
<li> ����������Ӫ:</li>
<li> <a href="xxlsmC_xxl.html">����������</a></li>
<li> <a href="xxlsmC_camp.html">������Ӣ������Ӫ</a></li>
<li> <a href="xxlsmC_plan.html">�г̰���</a></li>
<li> <a href="xxlsmC_eat.html">��������ס��</a></li>
<li> <a href="xxlsmC_visit.html">����������</a></li>
<li> <a href="xxlsmC_sport.html">�����������˶�</a></li>
<li> <a href="xxlsmC_culture.html">�������Ļ�����</a></li>
<li> <a href="xxlsmC_fee.html">����������������</a></li>
</ul>

<ul>
<li>  ����ѧУ��</li>
<li><a href="cec.html">����CEC</a></li>
<li><a href="nes.html">����NES</a></li>
<li><a href="walen.html">����WALEN</a></li>
<li><a href="American.html">��������̫ƽ��ѧУ</a></li>
<li><a href="tree.html">����Leanrning Tree</a></li>
<li><a href="nzlc.html">�¿���NZLC</a></li>
</ul>
 
<ul>
<li>����Ӫ��̳��</li>
<li><a href="http://chiangmaibbs.com" target="_blank">����������</a></li>
<li><a href="http://www.nzbbk.com">������������</a></li>
<li><a href="http://chiangmaibbs.com/forum.php?mod=forumdisplay&fid=39" target="_blank">��������</a></li>
<li><a href="http://chiangmaibbs.com/forum.php?mod=forumdisplay&fid=40" target="_blank">ѧ������</a></li>
<li><a href="http://chiangmaibbs.com/forum.php?mod=forumdisplay&fid=36" target="_blank">��������</a></li>
<li><a href="http://chiangmaibbs.com/forum.php?mod=forumdisplay&fid=2" target="_blank">��������</a></li>
<li><a href="http://chiangmaibbs.com/forum.php?mod=forumdisplay&fid=37" target="_blank">ס������</a></li>
<li><a href="http://chiangmaibbs.com/forum.php?mod=forumdisplay&fid=43" target="_blank">������Ѷ</a></li>
<li><a href="http://www.nzbbk.com/forum.php?gid=42">������������Ϣ</a></li>
<li><a href="http://www.nzbbk.com/forum.php?gid=1">��������������</a></li>
<li><a href="http://www.nzbbk.com/forum.php?gid=38">�������ϵ�����</a></li>
<li><a href="http://www.nzbbk.com/forum-NZvisa-1.html">������ǩ֤</a></li>
</ul>

<ul>
<li><a href='http://tieba.baidu.com/f?kw=%E6%B3%B0%E5%9B%BD%E6%B8%85%E8%BF%88&amp;ie=utf-8&amp;fr=wwwt'target='_blank'>̩��������</a></li>
<li><a href="http://blog.sina.com.cn/u/3221865522" target="_blank">����ѧӢ�ﲩ��</a></li>
<li><a href="http://blog.sina.com.cn/u/3287967170" target="_blank">������������</a></li>
<li><a href="http://blog.sina.com.cn/u/3223102140" target="_blank">���������Ͳ���</a></li>
<li><a href="http://www.auathailand.org/chiangmai/" target="_blank">����AUA����ѧУ</a></li>
<li><a href="http://cec-e20.com/" target="_blank">����CEC����ѧУ</a></li>
<li><a href="http://www.language.nesbaanpasa.com/" target="_blank">����NES����ѧУ</a></li>
<li><a href="http://www.thaiwalen.com/" target="_blank">����WALEN����ѧУ</a></li>
<li><a href="http://www.ymcachiangmai.org/" target="_blank">����YMCA����ѧУ</a></li>
<li><a href="http://www.littlestars-preschool.com/" target="_blank">����Littlestar�׶�԰</a></li>
</ul>
<ul>
<li><a href="http://www.apis.ac.th/" target="_blank">��������̫ƽ��ѧУ��APIS)</a></li>
<li><a href="http://www.gisthailand.org/" target="_blank">����GRACE����ѧУ</a></li>
<li><a href="http://www.cmis.ac.th/" target="_blank">��������ѧУ</a></li>
<li><a href="http://www.nis.ac.th/curriculum/" target="_blank">����NIS����ѧУ</a></li>
<li><a href="http://www.lannaist.ac.th/aboutus/the-schools-founder" target="_blank">�������ɣ�LIST)����ѧУ</a></li>
<li><a href="http://www.cdsc.ac.th/index.php/de/" target="_blank">�����¹������̹���ѧУ(CDSC)</a></li>
<li><a href="http://www.threegeneration.org/" target="_blank">�������ֹ���ѧУ(PTIS)</a></li><li><a href="http://www.absbilingualschool.com/" target="_blank">����ABS����ѧУ</a></li>
<li><a href="http://international.varee.ac.th/" target="_blank">����Varee����ѧУ</a></li>
<li><a href="http://www.chiangmainews.com/" target="_blank">����CITYLIFE</a></li>
<li><a href="http://www.taihuabbs.com/" target="_blank">̩��������̳</a></li>
</ul>

</div>
</div>
</div>
<div class="bottom">
<div  id="footer">

<a style="" href="other/sitemap.html">��վ��ͼ</a> - <a   href="about.html">��������</a> - <a   href="contact.html">��ϵ����</a> - <a   href="zhitong.html">��������</a> - <a  style="" href="#">������ѵ</a> - <a  style="" href="#">��������</a> - <a  style="" href="#">Ƶ������</a>  - <a  style="" href="#">���˺���</a> - <a  style="" href="legal.html">��������</a> - <a  style="" href="#">���˺���</a> - <a  style=""  target="_blank" href="http://page.baidu.com/www.chiangmaicamp.com/43j2f_6ha4_i.html">�ֻ���</a>

</div>

<hr style="width:950px;margin:0 auto;">
<div style="margin-left:350px;padding-top:10px;">
<div class="copyright_lt" style="float:left;"><img src="images/companylogo.png"  height="70" width="70" border="0"/> </div>
<div class="copyright_rt" style="float:left;margin-left:30px;color:#fff;">
��Ȩ���� �����б�ѩ�����Ƽ����޹�˾ �ͷ����䣺qmcampinfo@gmail.com ��ѯQQ1628531795<br>
����Ӫ��ѯ��400 068 2728 ���� ҵ��绰:020-37215191 ��ѯ�ֻ���13682229688<br>
Ͷ�ߵ绰��020-37215166 Ͷ�����䣺qmcamp@126.com<br>
Copyright 1997 �C 2015 qmcamp.com. All Rights Reserved<br>
<a href="http://www.miitbeian.gov.cn">ICP�����ţ���ICP��15042775��-1</a>
</div>
</div>
<div id="gototop">��</div>
</div>

<script type="text/javascript" src="JS/photo.js"></script> 
<script type="text/javascript">
$(".photo .photobox").hover(function(){
	$(this).find(".txt").stop().animate({height:"100px"},400);
	$(this).find(".txt h3").stop().animate({padding:"30px"},400);
},function(){
	$(this).find(".txt").stop().animate({height:"25px"},400);
	$(this).find(".txt h3").stop().animate({padding:"0px"},400);
})
</script>


<script type="text/javascript">
$(function(){
$(window).scroll(function(){  //ֻҪ���ڹ���,�ʹ���������� 
var scroll =$(window).scrollTop(); //��ȡ������ĸ߶� 
if( scroll>100 ){  //�жϹ�����߶ȳ���200px,����ʾ  
$("#gototop").fadeIn(400); //����     
}else{      
$("#gototop").stop().fadeOut(400); //������ػ���û�г���,�͵���.�������stop()ֹ֮ͣǰ�� ��,������������   
}
});
$("#gototop").click(function(){ //�������ǩ��ʱ��,ʹ��animate��200�����ʱ����,��������
$("html,body").animate({scrollTop:"0"},400);
});
});
</script>
<!-- chiangmaicamp.com Baidu tongji analytics -->
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js %3F70cfd5c1089aacfd5248153ed74c41b1' type='text/javascript'%3E%3C/script%3E"));
</script>


</body>
</html>
