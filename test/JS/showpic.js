$(function(){
var Wwidht = $("#showPic_divJQ").width();   //��ȡ����ͼ�Ŀ�ȣ���ʾ�����
var setLength = $(".wrapDiv_SP > li").length;   //��ȡ����ͼ����
var index = 0 ; 
var myscoll;
//������Ұ�ť�ĵ���¼�
$("#showPic_divJQ .pre").click(function(){
index -= 1;
if(index == -1) {index = setLength - 1;}
showPics(index);
});
$("#showPic_divJQ .next").click(function(){
index += 1;
if( index== setLength){index = 0}
showPics(index);
});

//��ӵײ������¼�
$("#screen-gallery .full-view02 > div").each(function(i){
 $(this).mouseenter(
 function(){
  // $(this).css("opacity","0.5");
  $(this).addClass("borderTgorList").siblings().removeClass("borderTgorList");
   showPics(i);
 });
}).eq(0).trigger("mouseenter");

//�����������Div����DIV�Ŀ��
$(".wrapDiv_SP").css("width",Wwidht*setLength);

//�����������������ƿ���Ч��
$("#screen-gallery").hover(
  //����ʱЧ�� 
  function(){
   clearInterval(myscoll);
   $(".paperBt").stop().animate({"opacity":1},300);
  },
  //�ƿ�Ч��
  function(){
		myscoll =  setInterval(function(){
		showPics(index);
		index++;
		if(index == setLength){ index = 0 ;}
	  },5000);
	  $(".paperBt").stop().animate({"opacity":0},300);
	  }).trigger("mouseleave");

function showPics(index) { //��ͨ�л�
 var childrenLeft = -index*Wwidht ;  //��ȡÿ������DIV��left
// alert(childrenLeft)
 $("#showPic_divJQ .wrapDiv_SP").stop(true,false).animate({"left":childrenLeft},1500); //ͨ��animate()������ΧDIVԪ�ع������������position
 var valueLi = $("#showPic_divJQ .wrapDiv_SP li img").eq(index).attr("alt");
 $(".infoShowPic_text > p").text(valueLi)
 $(".full-view02 > div").eq(index).addClass("borderTgorList").siblings().removeClass("borderTgorList")	 
}
//������
 var popuSho = $("#popuShowPic_div").css("height",$(document).height());
 var Wwidht2 = $(".wrapPopupShowPic1").width();   //��ȡ����ͼ�Ŀ�ȣ���ʾ����� 
 var setLength2 = $(".wrapPopupShowPic1_ul > li").length;   //��ȡ����ͼ����

 var index2 = 0 ; 
 var myscoll2;
 //������Ұ�ť�ĵ���¼�
 $(".pre").click(function(){
	index2 -= 1;
	if(index2 == -1) {index2 = setLength2 - 1;}
	showPics2(index2);
 });
 $(".next").click(function(){
	index2 += 1;
	if( index2== setLength2){index2 = 0}
	showPics2(index2);
 });
 
 //��ӵײ������¼�
  $(".wrapPopupShowPic1 > .full-view02 > div").each(function(c){
	 $(this).mouseenter(
	 function(){
	  // $(this).css("opacity","0.5");
	 
	  $(this).addClass("borderTgorList").siblings().removeClass("borderTgorList");
	   showPics2(c);
	 });
	}).eq(0).trigger("mouseenter");
  
 //�����������Div����DIV�Ŀ��
  $(".wrapPopupShowPic1_ul").css("width",Wwidht2*setLength2);

  //�����������������ƿ���Ч��
  $(".wrapPopupShowPic1").hover(
	  //����ʱЧ�� 
	  function(){
	   clearInterval(myscoll2);
	   $("#popuShowPic_div .paperBt").stop().animate({"opacity":1},300);
	  },
	  //�ƿ�Ч��
	  function(){
			myscoll2 =  setInterval(function(){
			showPics2(index);
			index2++;
			if(index == setLength2){ index2 = 0 ;}
		  },5000);
		  $("#popuShowPic_div .paperBt").stop().animate({"opacity":0},1500);
		  }).trigger("mouseleave");

  function showPics2(index2) { //��ͨ�л�
	 var childrenLeft2 = -index2*Wwidht2 ;  //��ȡÿ������DIV��left
	// alert(childrenLeft)
	 $(".wrapPopupShowPic1_ul").stop(true,false).animate({"left":childrenLeft2},1500); //ͨ��animate()������ΧDIVԪ�ع������������position
	// alert(childrenLeft2);
	 var valueLi = $(".wrapPopupShowPic1_ul li img").eq(index2).attr("alt");
	 $("#popuShowPic_div .infoShowPic_text02 > p").text(valueLi)
	 $(".wrapPopupShowPic1 > .full-view02 > div").eq(index2).addClass("borderTgorList").siblings().removeClass("borderTgorList")	 
  }
  
});	  