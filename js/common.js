//////////////////////////////////////////
//	jQuery common
//////////////////////////////////////////
var current_check_num = 0;
var original_current;

$(function(){
	$(document).on('mouseenter','.fade',function(e){
		$(this).stop(true).fadeTo(100, 0.6);		 
	});
	
	$(document).on('mouseleave','.fade',function(e){		
		$(this).stop(true).fadeTo(250, 1.0);
	});	   
	
	var wW = $(window).width();
	var wH = $(window).height();
	var switchImg = $('.switchImg img');
	
	//// 手機 ////
	function mobMenu(){
		if($(switchImg).length){
			$(switchImg).each(function(){
				$(this).attr('src', $(this).attr('src').replace('_pc','_mob'));
			});
		}
	}
	
	//// 電腦 ////
	function pcMenu(){
		if($(switchImg).length){
			$(switchImg).each(function(){
				$(this).attr('src', $(this).attr('src').replace('_mob','_pc'));
			});
		}
		$('#mainNav,body').css('height','auto');
		$('#contents').css('height','auto');
		
	}
	
	////確認如何顯示////
	function checkMenu(){
		if($(window).width() < 780){
			mobMenu();
		}else{
			pcMenu();
		}
	}
	
	////手機選單是否顯示////
	function changeMobMenuShow(){
		wH = $(window).height();
		if($('#mobMenu').hasClass('open')){
			$('#mobMenu').removeClass('open');
			$('body,header,#contents,footer,#mainNav').removeClass('open');
			$('.layer').hide();
			$('#mainNav,body,#contents').css('height','auto');
			$('.layer').off('.noScroll');
		}else{
			$('#mobMenu').addClass('open');
			$('body,header,#contents,footer,#mainNav').addClass('open');
			$('.layer').fadeIn(300);
			$('#mainNav').css('height',wH);
			$('.layer').on('touchmove.noScroll', function(e) {			
			});
		}
	}
	
	//// submenu ////
	var SideList = function(el, multiple) {
		this.el = el || {};
		this.multiple = multiple || false;

		// Variables privadas
		var links = this.el.find('.link');
		// Evento
		links.on('click', {el: this.el, multiple: this.multiple}, this.dropdown);
	}

	SideList.prototype.dropdown = function(e) {
		var $el = e.data.el;
			$this = $(this),
			$next = $this.next();
		if($this.attr("data-show-id") != null && $this.attr("data-show-id") != "" && $.trim($('#'+$this.attr("data-show-id")).html())==""){
			$.ajax({
				'type': 'get',
				'url': $this.attr("data-url"),				
			}).done(function( DATA ) {
				$('#'+$this.attr("data-show-id")).html(DATA);
				$next = $this.next();
				$next.slideToggle();
			});			
		}else{
			$next.slideToggle();
		}
				
		$this.parent().toggleClass('open');

		if (!e.data.multiple) {
			$el.find('.innerList').not($next).slideUp().parent().removeClass('open');
		};
	}

	var sideList = new SideList($('#sideList'), false);
	
	if (window.navigator.userAgent.toLowerCase().indexOf("msie") > -1) {
		if (window.navigator.appVersion.toLowerCase().indexOf("msie 8.0") > -1) {
			$('#wrapper').addClass('ie');
		}
	}else{
		$(window).on('resize',function(){
			checkMenu();
		});				
		checkMenu();
	}
	
	$(document).on('click','#mainNavList >li >.fade',function(e){
		if(current_check_num++ == 0)
			original_current = $('.current').attr('id');
		
		if(!$(this).parent().hasClass('home')){
			wW= $(window).width();
			if(wW< 780){
					$(this).parent().toggleClass('current');
					$(this).next('.subNavWrap').slideToggle(400);
			}else{
				if($(this).parent().hasClass('current') && $(this).next('.subNavWrap').is(':visible')){
					$(this).next('.subNavWrap').slideUp(400);
					$(this).parent().removeClass('current');
					$('#'+original_current).addClass('current');
				}else{
					$('#mainNavList li').removeClass('current');
					$(this).parent().addClass('current');
					$('#mainNavList .subNavWrap').hide();
					$(this).next('.subNavWrap').slideDown(400);
				}
			}
			e.preventDefault();
		}
	});
	
    
	//// 手機觸碰 ////
	$(document).on('click touchstart','#mobMenu,.layer',function(e){
		changeMobMenuShow();
		e.preventDefault();     
	});
	
	//// 畫面捲動 ////
	$(document).on('click','.scroll[href^="#"]',function(e){
		var id = $(this).attr("href");
		var offset = 20;
		var target = $(id).offset().top - offset;
		$('html, body').animate({
			scrollTop:target
		}, 500);
		
		e.preventDefault();
	});
		
	if (window.matchMedia('screen and (max-width:780px)').matches) { 
		$(document).on('click','.topNavBtn',function(e){
			$(".topNavBox").slideToggle("fast");
			$(this).toggleClass("open");
			e.preventDefault();
		}); 
	}
	
	/*$(window).bind("scroll", function(){
	 wH = $(window).height();
		var doc = $(document);
		var scrollTop = doc.scrollTop();
		var top, win = $(window)[0];
		top = (win.pageYOffset || scrollTop);
		
		console.log(top)
	});*/
	$('#main,#onecolPage').children(":last ").addClass('resetBtm');
    
});

// 文章專區頁籤 //
      function classopen(evt, study) {
        var i, tabcontent, tablinks;
        tabcontent = document.getElementsByClassName("tabcontent");
        for (i = 0; i < tabcontent.length; i++) {
          tabcontent[i].style.display = "none";
        }
        tablinks = document.getElementsByClassName("tablinks");
        for (i = 0; i < tablinks.length; i++) {
          tablinks[i].className = tablinks[i].className.replace(" active", "");
        }
        document.getElementById(study).style.display = "block";
        evt.currentTarget.className += " active";
      }