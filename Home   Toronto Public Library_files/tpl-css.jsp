









/*
Copyright (c) 2009, Yahoo! Inc. All rights reserved.
Code licensed under the BSD License:
http://developer.yahoo.net/yui/license.txt
version: 2.7.0
*/
body{font:13px/1.231 arial,verdana;*font-size:small;*font:x-small;}select,input,button,textarea,button{font:99% arial,helvetica,clean,sans-serif;}table{font-size:inherit;font:100%;}pre,code,kbd,samp,tt{font-family:monospace;*font-size:108%;line-height:100%;}	
/*
Copyright (c) 2009, Yahoo! Inc. All rights reserved.
Code licensed under the BSD License:
http://developer.yahoo.net/yui/license.txt
version: 2.7.0
*/
.yui-calcontainer{position:relative;float:left;_overflow:hidden;}.yui-calcontainer iframe{position:absolute;border:none;margin:0;padding:0;z-index:0;width:100%;height:100%;left:0;top:0;}.yui-calcontainer iframe.fixedsize{width:50em;height:50em;top:-1px;left:-1px;}.yui-calcontainer.multi .groupcal{z-index:1;float:left;position:relative;}.yui-calcontainer .title{position:relative;z-index:1;}.yui-calcontainer .close-icon{position:absolute;z-index:1}.yui-calendar{position:relative;}.yui-calendar .calnavleft{position:absolute;z-index:1;overflow:hidden;}.yui-calendar .calnavright{position:absolute;z-index:1;overflow:hidden;}.yui-calendar .calheader{position:relative;width:100%;text-align:center;}.yui-calcontainer .yui-cal-nav-mask{position:absolute;z-index:2;margin:0;padding:0;width:100%;height:100%;_width:0;_height:0;left:0;top:0;display:none;}.yui-calcontainer .yui-cal-nav{position:absolute;z-index:3;top:0;display:none;}.yui-calcontainer .yui-cal-nav .yui-cal-nav-btn{display:-moz-inline-box;display:inline-block;}.yui-calcontainer .yui-cal-nav .yui-cal-nav-btn button{display:block;*display:inline-block;*overflow:visible;border:none;background-color:transparent;cursor:pointer;}.yui-calendar .calbody a:hover{background:inherit;}p#clear{clear:left;padding-top:10px;}.yui-skin-sam .yui-calcontainer{background-color:#f2f2f2;border:1px solid #808080;padding:10px;}.yui-skin-sam .yui-calcontainer.multi{padding:0 5px 0 5px;}.yui-skin-sam .yui-calcontainer.multi .groupcal{background-color:transparent;border:none;padding:10px 5px 10px 5px;margin:0;}.yui-skin-sam .yui-calcontainer .title{background:url(../../../../assets/skins/sam/sprite.png) repeat-x 0 0;border-bottom:1px solid #ccc;font:100% sans-serif;color:#000;font-weight:bold;height:auto;padding:.4em;margin:0 -10px 10px -10px;top:0;left:0;text-align:left;}.yui-skin-sam .yui-calcontainer.multi .title{margin:0 -5px 0 -5px;}.yui-skin-sam .yui-calcontainer.withtitle{padding-top:0;}.yui-skin-sam .yui-calcontainer .calclose{background:url(../../../../assets/skins/sam/sprite.png) no-repeat 0 -300px;width:25px;height:15px;top:.4em;right:1.2em;cursor:pointer;}.yui-skin-sam .yui-calendar{border-spacing:0;border-collapse:collapse;font:100% sans-serif;text-align:center;margin:0;}.yui-skin-sam .yui-calendar .calhead{background:transparent;border:none;vertical-align:middle;padding:0;}.yui-skin-sam .yui-calendar .calheader{background:transparent;font-weight:bold;padding:0 0 .6em 0;text-align:center;}.yui-skin-sam .yui-calendar .calheader img{border:none;}.yui-skin-sam .yui-calendar .calnavleft{background:url(../../../../assets/skins/sam/sprite.png) no-repeat 0 -450px;width:25px;height:15px;top:0;bottom:0;left:-10px;margin-left:.4em;cursor:pointer;}.yui-skin-sam .yui-calendar .calnavright{background:url(../../../../assets/skins/sam/sprite.png) no-repeat 0 -500px;width:25px;height:15px;top:0;bottom:0;right:-10px;margin-right:.4em;cursor:pointer;}.yui-skin-sam .yui-calendar .calweekdayrow{height:2em;}.yui-skin-sam .yui-calendar .calweekdayrow th{padding:0;border:none;}.yui-skin-sam .yui-calendar .calweekdaycell{color:#000;font-weight:bold;text-align:center;width:2em;}.yui-skin-sam .yui-calendar .calfoot{background-color:#f2f2f2;}.yui-skin-sam .yui-calendar .calrowhead,.yui-skin-sam .yui-calendar .calrowfoot{color:#a6a6a6;font-size:85%;font-style:normal;font-weight:normal;border:none;}.yui-skin-sam .yui-calendar .calrowhead{text-align:right;padding:0 2px 0 0;}.yui-skin-sam .yui-calendar .calrowfoot{text-align:left;padding:0 0 0 2px;}.yui-skin-sam .yui-calendar td.calcell{border:1px solid #ccc;background:#fff;padding:1px;height:1.6em;line-height:1.6em;text-align:center;white-space:nowrap;}.yui-skin-sam .yui-calendar td.calcell a{color:#06c;display:block;height:100%;text-decoration:none;}.yui-skin-sam .yui-calendar td.calcell.today{background-color:#000;}.yui-skin-sam .yui-calendar td.calcell.today a{background-color:#fff;}.yui-skin-sam .yui-calendar td.calcell.oom{background-color:#ccc;color:#a6a6a6;cursor:default;}.yui-skin-sam .yui-calendar td.calcell.selected{background-color:#fff;color:#000;}.yui-skin-sam .yui-calendar td.calcell.selected a{background-color:#b3d4ff;color:#000;}.yui-skin-sam .yui-calendar td.calcell.calcellhover{background-color:#426fd9;color:#fff;cursor:pointer;}.yui-skin-sam .yui-calendar td.calcell.calcellhover a{background-color:#426fd9;color:#fff;}.yui-skin-sam .yui-calendar td.calcell.previous{color:#e0e0e0;}.yui-skin-sam .yui-calendar td.calcell.restricted{text-decoration:line-through;}.yui-skin-sam .yui-calendar td.calcell.highlight1{background-color:#cf9;}.yui-skin-sam .yui-calendar td.calcell.highlight2{background-color:#9cf;}.yui-skin-sam .yui-calendar td.calcell.highlight3{background-color:#fcc;}.yui-skin-sam .yui-calendar td.calcell.highlight4{background-color:#cf9;}.yui-skin-sam .yui-calendar a.calnav{border:1px solid #f2f2f2;padding:0 4px;text-decoration:none;color:#000;zoom:1;}.yui-skin-sam .yui-calendar a.calnav:hover{background:url(../../../../assets/skins/sam/sprite.png) repeat-x 0 0;border-color:#A0A0A0;cursor:pointer;}.yui-skin-sam .yui-calcontainer .yui-cal-nav-mask{background-color:#000;opacity:.25;filter:alpha(opacity=25);}.yui-skin-sam .yui-calcontainer .yui-cal-nav{font-family:arial,helvetica,clean,sans-serif;font-size:93%;border:1px solid #808080;left:50%;margin-left:-7em;width:14em;padding:0;top:2.5em;background-color:#f2f2f2;}.yui-skin-sam .yui-calcontainer.withtitle .yui-cal-nav{top:4.5em;}.yui-skin-sam .yui-calcontainer.multi .yui-cal-nav{width:16em;margin-left:-8em;}.yui-skin-sam .yui-calcontainer .yui-cal-nav-y,.yui-skin-sam .yui-calcontainer .yui-cal-nav-m,.yui-skin-sam .yui-calcontainer .yui-cal-nav-b{padding:5px 10px 5px 10px;}.yui-skin-sam .yui-calcontainer .yui-cal-nav-b{text-align:center;}.yui-skin-sam .yui-calcontainer .yui-cal-nav-e{margin-top:5px;padding:5px;background-color:#EDF5FF;border-top:1px solid black;display:none;}.yui-skin-sam .yui-calcontainer .yui-cal-nav label{display:block;font-weight:bold;}
.yui-skin-sam .yui-calcontainer .yui-cal-nav-mc{width:100%;_width:auto;}.yui-skin-sam .yui-calcontainer .yui-cal-nav-y input.yui-invalid{background-color:#FFEE69;border:1px solid #000;}.yui-skin-sam .yui-calcontainer .yui-cal-nav-yc{width:4em;}.yui-skin-sam .yui-calcontainer .yui-cal-nav .yui-cal-nav-btn{border:1px solid #808080;background:url(../../../../assets/skins/sam/sprite.png) repeat-x 0 0;background-color:#ccc;margin:auto .15em;}.yui-skin-sam .yui-calcontainer .yui-cal-nav .yui-cal-nav-btn button{padding:0 8px;font-size:93%;line-height:2;*line-height:1.7;min-height:2em;*min-height:auto;color:#000;}.yui-skin-sam .yui-calcontainer .yui-cal-nav .yui-cal-nav-btn.yui-default{border:1px solid #304369;background-color:#426fd9;background:url(../../../../assets/skins/sam/sprite.png) repeat-x 0 -1400px;}.yui-skin-sam .yui-calcontainer .yui-cal-nav .yui-cal-nav-btn.yui-default button{color:#fff;}

#dates {
    float:left;
    border: 1px solid #000;
    background-color: #ccc;
    padding:10px;
    margin:10px;
}

#dates p {
    clear:both;
}

#dates label {
    float:left;
    display:block;
    width:7em;
    font-weight:bold;
}
/*
Copyright (c) 2009, Yahoo! Inc. All rights reserved.
Code licensed under the BSD License:
http://developer.yahoo.net/yui/license.txt
version: 2.7.0
*/
.yui-carousel{visibility:hidden;overflow:hidden;position:relative;text-align:left;zoom:1;}.yui-carousel.yui-carousel-visible{visibility:visible;}.yui-carousel-content{overflow:hidden;position:relative;}.yui-carousel-element{margin:5px 0;overflow:hidden;padding:0;position:relative;width:32000px;z-index:1;}.yui-carousel-vertical .yui-carousel-element{margin:0 5px;}.yui-carousel-element li{border:1px solid #ccc;float:left;list-style:none;margin:1px;overflow:hidden;padding:0;text-align:center;*float:none;*display:inline-block;*zoom:1;*display:inline;}.yui-carousel .yui-carousel-item-selected{border:0px dashed #000;margin:1px;}.yui-carousel-vertical{height:32000px;margin:0 5px;width:auto;}.yui-carousel-vertical .yui-carousel-element li{display:block;float:none;}.yui-log .carousel{background:#f2e886;}.yui-carousel-nav{zoom:1;}.yui-carousel-nav:after{clear:both;content:"";display:block;}.yui-carousel-button-focus{outline:1px dotted #000;}.yui-carousel-min-width .yui-carousel-content{margin:0 auto;}.yui-skin-sam .yui-carousel,.yui-skin-sam .yui-carousel-vertical{border:1px solid #808080;}.yui-skin-sam .yui-carousel-nav{background:url(../../../../assets/skins/sam/sprite.png) repeat-x 0 0;padding:3px;text-align:right;}.yui-skin-sam .yui-carousel-button{background:url(../../../../assets/skins/sam/sprite.png) no-repeat 0 -600px;float:right;height:19px;margin:5px;overflow:hidden;width:40px;}.yui-skin-sam .yui-carousel-vertical .yui-carousel-button{background-position:0 -800px;}.yui-skin-sam .yui-carousel-button-disabled{background-position:0 -2000px;}.yui-skin-sam .yui-carousel-vertical .yui-carousel-button-disabled{background-position:0 -2100px;}.yui-skin-sam .yui-carousel-button input,.yui-skin-sam .yui-carousel-button button{background-color:transparent;border:0;cursor:pointer;display:block;height:44px;margin:-2px 0 0 -2px;padding:0 0 0 50px;}.yui-skin-sam span.yui-carousel-first-button{background-position:0 -550px;margin-left:-100px;margin-right:50px;*margin:5px 5px 5px -90px;}.yui-skin-sam .yui-carousel-vertical span.yui-carousel-first-button{background-position:0 -750px;}.yui-skin-sam span.yui-carousel-first-button-disabled{background-position:0 -1950px;}.yui-skin-sam .yui-carousel-vertical span.yui-carousel-first-button-disabled{background-position:0 -2050px;}.yui-skin-sam .yui-carousel-nav ul{float:right;height:19px;margin:0;margin-left:-220px;margin-right:100px;*margin-left:-160px;*margin-right:0;padding:0;}.yui-skin-sam .yui-carousel-min-width .yui-carousel-nav ul{*margin-left:-170px;}.yui-skin-sam .yui-carousel-nav select{position:relative;*right:50px;top:4px;}.yui-skin-sam .yui-carousel-vertical .yui-carousel-nav ul,.yui-skin-sam .yui-carousel-vertical .yui-carousel-nav select{float:none;margin:0;*zoom:1;}.yui-skin-sam .yui-carousel-nav ul li{background:url(../../../../assets/skins/sam/sprite.png) no-repeat 0 -650px;cursor:pointer;float:left;height:9px;list-style:none;margin:10px 0 0 5px;overflow:hidden;padding:0;width:9px;}.yui-skin-sam .yui-carousel-nav ul:after{clear:both;content:"";display:block;}.yui-skin-sam .yui-carousel-nav ul li a{left:-10000px;position:absolute;}.yui-skin-sam .yui-carousel-nav ul li.yui-carousel-nav-page-focus{outline:1px dotted #000;}.yui-skin-sam .yui-carousel-nav ul li.yui-carousel-nav-page-selected{background-position:0 -700px;}.yui-skin-sam .yui-carousel-item-loading{background:url(ajax-loader.gif) no-repeat 50% 50%;position:relative;text-indent:-150px;}



h1#notification, #logon h1
{
	margin-bottom:25px;
	font-size:26px    /*34px*/
}
ul#youraccount-tab
{
	margin-top:0px;
}
#youraccount-tab li
{
	font-size:13px;
	font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
	margin-right:10px;
}
#youraccount-tab li:first-child
{
	margin-left:7px;
}
#youraccount-tab li a
{
	padding:5px 13px;
}
/* style for the sign in form so that the global message box will float to the top */
#form_signin
{
	/*float:left;clear:both;
	margin-top:20px;*/
}

#resendConfirmDialog img
{
	border: solid 1px #BDBDBD;
	display: block;
	margin:auto;
}

#messageHeader
{
	border-width:2px;
	display:none;
	padding-left:85px;
	padding-top:15px;
	padding-bottom:15px;
	padding-right:30px;
	margin:0;
	background-repeat: no-repeat;
	background-position: 10px;
	line-height:23px;
	min-height:50px;
}
#savedMessageHeader
{
	padding:10px;
	border-top: 1px solid #A4D178;
	border-bottom: 1px solid #CCC;
	background: #78a04d url(/images/alert-lines.png) repeat-x top left;
	display:none;
}
#logon #messageHeader
{
	float:left;
	clear:both;
}
#operationMsg p, #messageHeader p 
{
	margin:5px 0;
	font-size:1.5em;
	display:block;
}
#savedMessageHeader p
{ 
	font-size:18px;
	font-weight:normal;
	width:200px;
	padding:0;
	margin:auto;
	color: #fff;
}
#messageHeader label.formError
{
	color: #525252;
	font-size: 14px;
}
.alert
{
	background-color:#fdfdd4;
	/*border-color:#fff;*/
	border-style:solid;
	border-width:1px;
	border-color:#F8A961;
	background-image: url('/images/icons/alert.gif');
	-moz-border-radius: 5px;border-radius: 5px;
}
.alert p
{
	color: #c62e28;
	font-weight:bold;
}
.confirming
{
/*	background-color:#e5edf8;
	border-color:#115dab;*/
	background-color:#fffa85;
	background-image: url('/images/icons/confirm.gif'); 
	-moz-box-shadow: 2px 2px 4px #808080;
	-webkit-box-shadow: 2px 2px 4px #808080;
	box-shadow: 2px 2px 4px #808080;
	
	/* For IE 8 */
	-ms-filter: "progid:DXImageTransform.Microsoft.Shadow(Strength=4, Direction=135, Color='#808080')";

	/* For IE 5.5 - 7 */
	filter: progid:DXImageTransform.Microsoft.Shadow(Strength=4, Direction=135, Color='#808080');
}
.confirming p
{
	/*color: #115dab;*/
	color:#F25824;
	display:inline;
	font-weight:bold;
}
.info
{
	background-color:#e5edf8;
/*	background-color:#fffa85;
	border-color:#fff;*/
	border: 2px solid #115dab; 
	background-image: url('/images/icons/info.gif');
	-moz-border-radius: 5px;border-radius: 5px;
}
.info p
{
	color: #115dab;
	/*color:#ff6633;*/
	font-weight:bold;
}
.success
{
	/*background-color:#fcfdf9;*/
	background-color:#fff;
	border:2px solid #49823c;
	background-image: url('/images/icons/success.gif');
	-moz-border-radius: 5px;border-radius: 5px;	
}
.success p
{
	/*color: #b9c55a;*/
	color: #49823c;
	font-weight:bold;
}
.closeLink
{ 
	float:right;
	font-weight:bold;
	color:#000;
}
#notificationPref
{
	margin-top:20px;
	font-family:Arial, Verdana, Helvetica, sans-serif;
}
/*
#notificationPref h2
{
	display:inline;
	margin: 35px 0 10px 0;
	background-color: #fff;
	color: #3F434A;
	font-size: 2em;
	font-weight: normal;
	padding: 0 !important;
	height: 2px;
	clear: left;
}*/
#notificationPrefForm h3
{
/*	margin-top:20px;
	margin-bottom:20px;
	color: #3F434A; 
	background-color: #eee;
	padding: 10px;
	margin:0px 0px 20px 0px;
		*/
	margin:0px;
	font-size:18px;
	float:left;
}
#notificationPrefForm legend#subtitle
{
	padding-bottom:20px;
	color:#525252;
	font-size:14px;
	margin:0;
	margin-top:0;
	line-height:20px;
	font-weight:normal;
}
#notificationPref span#help
{
	 display:inline;
	 float:right;
	 font-size:14px;
	 margin-top:0px;
}
#notificationPrefForm p
{
	font-size: 14px;
	font-weight: normal;
	color: #525252;
	/*margin-top:22px;*/
}
label.selected
{
	padding-right:35px;
	background-image: url('/images/icons/checkmark.gif');
	background-repeat: no-repeat;
	background-position: right;
}
div.title label
{
	margin-left:10px;
	display:inline;
	font-weight:bold;
}
div.notificationPrefField
{
	color:#4D4D4D;
	font-weight: bold;
	font-size: 1.5em;
	margin-bottom:20px;
	display:block; 
}
#preDue p
{	
	color:#4D4D4D;
	font-weight:bold;
	height:15px;
	background-color: #FFF;
	margin: 0 0 10px 0;
	padding: 0;
	font-size: 0.9em;
}
div.notificationPrefField p
{
	font-size: 14px;
	font-weight: normal;
	color: #525252;
	margin: 5px 0 0 35px;
	float: left;
}
div.noticesOption
{
	width:550px;
	float:left;
	font-weight:normal;
	font-size:0.8em;
	vertical-align:top;
/*	border:solid 1px #ccc; */
	clear:right;
}
/*
div.notificationPrefField div.title
{
	float: left;
	clear: right;
}*/
#preDue
{
	background-color:#FFF;
	padding:15px;
/*	-moz-border-radius: 5px;border-radius: 5px;*/
	margin: 30px 0 10px 35px;
	width:400px;
}
#preDue label
{
	color: #525252;
	font-size:14px;
	display: inline-block;
	margin-top:0;
}
.textLabel 
{
	font-size:18px;
	font-weight:bold;
	margin:20px 0 5px 0;
	display:block;
}
#preferredNameHelp, #phoneHelp
{
	font-size:11px;
	display:inline-block;
	vertical-align:middle;
	margin-left:10px;
	color:#525252;
}

#notificationPrefForm
{
	padding:30px;
	margin: 10px 0;
	background-color:#f5f5f5;
	/*float:left;*/
}
#notificationPrefForm fieldset legend
{
	color:#f5f5f5;
	font-size:1px;
	margin:0;
	line-height:1px;
}
#notificationPrefForm fieldset
{
	border:none;
	background-color:#f5f5f5;
	padding:0;
	margin-top:0;
	clear:left;
}
#notificationPrefForm label.formError
{
	padding-left:30px;
	padding-top:2px;
	padding-bottom:2px;
	padding-right:10px;
	background-image: url('/images/icons/alert-s.gif');
	font-size:11px;
	margin-top:5px;
	background-repeat: no-repeat;
	background-position: 5px;
	width:250px;
}
#notificationPrefForm input.formError
{
	border-style:solid;
	border-width:1px;
	border-color:#c52e28;
	background-color:#FBFBFB;
}
#notificationPrefForm fieldset#contact
{
	margin-left:20px;
	border:none;
	margin-left:0px;
	margin-bottom:15px;
	padding: 0px;
	background-color:#f5f5f5;
	float:left;
	clear:both;
}

#notificationPrefForm input /* #logon #form_signin input --> classes: .button & .submit have replaced this descendent selector */
{

	/*padding-left:0;*/
	margin-left:0;
}
#notificationPrefForm input[type=text]
{
	padding:5px;
	font-size:1.3em;
}
#notificationPrefForm input[type=text]:focus
{ 
	border: 1px solid #e5edf8;
	box-shadow: 0 1px 3px rgba(0, 0, 0, 0.05) inset, 0 0 8px rgba(17,93,171, 0.6);
	-moz-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.05) inset, 0 0 8px rgba(17,93,171, 0.6);
  	-webkit-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.05) inset, 0 0 8px rgba(17,93,171, 0.6);	
}
#notificationPrefForm input#preDuePref {
	padding: 0.2em 0px;
	line-height: 1.1em;
	/*margin: 0px 5px 0 10px;*/
	font-size: 14px;
	font-weight:normal
}
#notificationPrefForm input#formSubmit/*, #logon #form_signin .hold-button --> classes: .button & .submit have replaced this descendent selector*/
{
	/*	New button styles replace the following:
		
	padding:5px 30px;
	display: block;
	font-size:14px;
	cursor:hand;
	cursor:pointer;*/
}
span#newIcon
{
	display:inline-block;
	font-weight:bold;
	color:#fff;
	font-size:14px;
	padding:2px 4px;
	background-color:#F25824;
	/*-moz-border-radius: 5px;
	border-radius: 5px;*/
}
span#newIcon.greyout
{
	background-color:#b5b5b5;
}
@charset "utf-8";
/* CSS Document */

.radio-button {vertical-align: middle; margin: 0 3px;}

.form-container {
	text-align: left;
	background: #E6EFF7;
	padding: 1px 5px 5px 10px;
	padding: 1px 10px 5px 10px;
	/*width: 430px;
	font-family: arial, verdana;*/
}

.desc-requiredfield {
	/*font-size: 14px;
	font-weight: bold;*/
	color: #222;
	/*line-height: 120%;
	display:block;
	margin-top:10px;
	
	margin-top:0;*/
}
.honeypot {
	position:absolute;
	left:-10000px;
	top:auto;
	width:1px;
	height:1px;
	overflow:hidden;
}
.review {
	background: none repeat scroll 0 0 #EFF9FF;
    margin: 8px 0;
    padding: 8px;	
    width:75%
}	
label.fieldset-desc {
	padding: 5px;
	/*display: block;*/
	margin-top:0;
}

.desc-radio {
	display:block;
}
.desc-radio-inline {
	margin-right:45px;
}
.fieldset-container {
	background-color:  #E6EFF7;
	margin-bottom: 8px;
	margin:8px 0;
}

.fieldset-container .desc-requiredfield:first-child label,
#emailFields .fieldset-desc:first-child label,
#telephoneFields .fieldset-desc:first-child label,
#letterFields .fieldset-desc:first-child label,
.search-within form label:first-child,
#dcTerms-container label[for="dcTerms"]{
	margin-top:0;	
}

fieldset {
	/*border: none;*/
	border: 1px solid #781351;
	background-color: #f8f8f8;
}
fieldset.nobgcolor {
	background-color: #E6EFF7;
}
fieldset.noborder {
	border: none;
	margin:0;
	padding:0;
	}
legend.desc {
	font-size: 15px;
	font-family: arial, verdana;
	font-weight: bold;
	color: #222;
	line-height: 150%;
	padding: 2px 6px
}
.field
{
	border:1px #666 solid;
}
.contact{
	background-color:#f8f8f8;
	border-radius: 15px;
	-moz-border-radius: 15px;
	-moz-border-radius: 4px;
	border-radius:4px;
	clear:left;
	font-size:13px;
	margin:0px 10px 10px 30px;
	overflow:hidden;
	padding:10px 15px 10px 15px;
	width:330px;
}
.contactgroup{
	background-color:#E6EFF7;
	width:400px;
	margin-left:0px;
	width: auto;
}
.none{
		background-color:#E6EFF7;
		padding:5px;
		margin:10px 0;
}
	
.radio {
	display:inline-block;
	vertical-align: top;
}
.required {
	
	color:#dc0000;
	/*
	font-size:11px;
	margin-bottom:10px;*/
	display:inline-block;
}
.requiredgroup
{
	margin-bottom:2px;
	font-size:9px;
	color:#F00;
}
.submitted-form
{
	-moz-border-radius-bottomleft:7px;
	-moz-border-radius-bottomright:7px;
	-moz-border-radius-topleft:7px;
	-moz-border-radius-topright:7px;
	padding:3px 10px;
	text-align:left;
	border:solid medium;
	border-color:#525252;
	margin-top:10px;
	border-width:2px;
}
.formError {
   	border:1px dotted red;
}
label.formError {
	color:#dc0000;
	border:0px;
	background-repeat: no-repeat;
	background-image: none;
	margin:0 0 0 0; /* 0 0 10px 0; */
}
#errorMessageHeader
{
	border-style:dotted;
	border-width:1px;
	background-color:#FFC;
	border-color:#F00;
	display:none;
	margin-bottom:10px;
	padding-left:10px;
	font-weight:bold;
	width:433px;
	margin-top:10px;
}
#itemDetails{
	border:solid;
	border-width:1px;
	padding:5px;
	border-color:#aaa;	
	margin-bottom:10px;	
	width:433px;
}
#errorMessageList	
{
	margin-top:8px;
	margin-bottom:8px;
	font-weight:normal
}
.form-button{
	display:block;	
	margin-top:10px;
}
#hours{	
	/*width:445px;*/
}

/** LATEST FORM STYLES 
--------------------------------------
**/

/* Base style for form input fields by type  

Examples:

input[type="text"]
- books-video-music/recommended-websites/

input[type="password"]
- Any hold page (Card PIN)

textarea.field
- ask-a-librarian/ (Question field)

*/


/* 

Issues
--------------

Width 100%:
- search field in header
- Place hold page

*/
input[type="text"], 
input[type="password"], 
input[type="textbox"],
input[type="button"], 
textarea.field{
    -moz-box-sizing: border-box;
    border: 1px solid #AAAAAA;
    box-sizing: border-box;
    display: inline-block;
    font-size: 1.40em; /* 1.45em */
    font-size: 1.5em;
    padding: 0.339em; /*6px;*/
    margin-top:0;
    margin:0;
    -webkit-appearance: none;
    border-radius: 0px;
	-moz-border-radius: 0px;
	-webkit-border-radius: 0px;
	-khtml-border-radius: 0px;
	
	*padding-top:0em;
	*padding-bottom:0em;
	*line-height: 32px;
	*height:32px;
}


/* Style for buttons associated with a field, meaning 
buttons that appear to the left of a field. */
input[type="text"] + .button, 
input[type="password"] + .button, 
input[type="textbox"] + .button,
select + .button {
    vertical-align: top;	
    margin-top: 0px;
    margin-bottom: 0;
}

.grid_8 input[type="text"], 
.grid_8 input[type="textbox"], 
.grid_8 input[type="password"],
.grid_12 input[type="text"], 
.grid_12 input[type="textbox"],
.grid_12 input[type="password"],
select[name="pickupLibrary"]{
	height: 35px;
	width:50%;	
	
	*height: 32px;
}

input[type="password"]{
	font-size: 20px;
}

/* Removes extra padding to the left & right of input button values in FF */
input::-moz-focus-inner {
    padding: 0;
    border:0; 
}

/* Rules specific to elem_search-within.jspf */

.search-within label{
	/*display: block;*/
	margin: 15px 0 5px 0;
}

.grid_8 .search-within input[type="text"] {
	/*width: 87%;*/
	width: 367px;
	*width: 356px;
}

/* ****************************************** */

/* Rules specific to widget_refinements-browse-micro.jspf */

.refinement-microbrowser input[type="text"]{
	width:372px
}

.refinement-microbrowser .button + a {
	display:inline-block;
	margin-top:10px;	
}


/* ****************************************** */

/* Apply full widths to inputs inside of .grid_4's. 
   Gives more space for search query.  */
.grid_4 input[type="text"], 
.grid_4 input[type="textbox"],
.grid_4 input[type="password"]
	{
	height:35px; 
	width:100%;
	
	*height:30px;
	*padding-left:0;
	*padding-right:0;
}

.grid_4 input[type="text"] + .button, 
.grid_4 input[type="textbox"] + .button,
.grid_4 input[type="password"] + .button 
	{
	float:right;
	margin-top: 5px;
}


select {
	border: 1px solid #AAAAAA;
	font-size: 1.45em;
	height: 35px;
	margin: 0;
	padding: 6px;
	padding: 6px 6px 6px 2px;
	line-height: 29px;
}

select[size]{
	height:auto;
}

label {
	margin-top:15px;
	clear:left;	
	/*display:inline-block;*/
	display:block;
	font-size:1em;
	margin-right:5px;
	color:#222;
	margin-bottom:3px;
}

form.inputs-have-background input[type="text"], input.has-background{
	background-color: #F2F2F2;
}

#emailForm .field {
	width: 100%;
	*padding-right: 0;
	*padding-left: 0;
}

#emailForm .contactgroup label, .radio label{
	float:left;
}

#txtDate {
	width:185px;	
}

body{min-width:960px}
.container_16,.main{margin-left:auto;margin-right:auto;width:960px}
.grid_1,.grid_2,.grid_3,.grid_4,.grid_5,.grid_6,.grid_7,.grid_8,.grid_9,.grid_10,.grid_11,.grid_12,.grid_13,.grid_14,.grid_15,.grid_16{display:inline;float:left;margin-left:10px;margin-right:10px}
.push_1,.pull_1,.push_2,.pull_2,.push_3,.pull_3,.push_4,.pull_4,.push_5,.pull_5,.push_6,.pull_6,.push_7,.pull_7,.push_8,.pull_8,.push_9,.pull_9,.push_10,.pull_10,.push_11,.pull_11,.push_12,.pull_12,.push_13,.pull_13,.push_14,.pull_14,.push_15,.pull_15{position:relative}
.container_16 .grid_4,.main .grid_4{width:220px}
.container_16 .grid_8,.main .grid_8{width:460px}
.container_16 .grid_12,.main .grid_12{width:700px}
.container_16 .grid_16,.main .grid_16{width:940px}

.alpha{margin-left:0}
.omega{margin-right:0}

.container_16 .grid_1,.main .grid_1{width:40px}
.container_16 .grid_2,.main .grid_2{width:100px}
.container_16 .grid_3,.main .grid_3{width:160px}
.container_16 .grid_5,.main .grid_5{width:280px}
.container_16 .grid_6,.main .grid_6{width:340px}
.container_16 .grid_7,.main .grid_7{width:400px}
.container_16 .grid_9,.main .grid_9{width:520px}
.container_16 .grid_10,.main .grid_10{width:580px}
.container_16 .grid_11,.main .grid_11{width:640px}
.container_16 .grid_13,.main .grid_13{width:760px}
.container_16 .grid_14,.main .grid_14{width:820px}
.container_16 .grid_15,.main .grid_15{width:880px}

.container_16 .prefix_4,.main .prefix_4{padding-left:240px}
.container_16 .prefix_8,.main .prefix_8{padding-left:480px}
.container_16 .prefix_12,.main .prefix_12{padding-left:720px}


.container_16 .prefix_1,.main .prefix_1{padding-left:60px}
.container_16 .prefix_2,.main .prefix_2{padding-left:120px}
.container_16 .prefix_3,.main .prefix_3{padding-left:180px}
.container_16 .prefix_5,.main .prefix_5{padding-left:300px}
.container_16 .prefix_6,.main .prefix_6{padding-left:360px}
.container_16 .prefix_7,.main .prefix_7{padding-left:420px}
.container_16 .prefix_9,.main .prefix_9{padding-left:540px}
.container_16 .prefix_10,.main .prefix_10{padding-left:600px}
.container_16 .prefix_11,.main .prefix_11{padding-left:660px}
.container_16 .prefix_13,.main .prefix_13{padding-left:780px}
.container_16 .prefix_14,.main .prefix_14{padding-left:840px}
.container_16 .prefix_15,.main .prefix_15{padding-left:900px}

.container_16 .suffix_4,.main .suffix_4{padding-right:240px}
.container_16 .suffix_8,.main .suffix_8{padding-right:480px}
.container_16 .suffix_12,.main .suffix_12{padding-right:720px}


.container_16 .suffix_1,.main .suffix_1{padding-right:60px}
.container_16 .suffix_2,.main .suffix_2{padding-right:120px}
.container_16 .suffix_3,.main .suffix_3{padding-right:180px}
.container_16 .suffix_5,.main .suffix_5{padding-right:300px}
.container_16 .suffix_6,.main .suffix_6{padding-right:360px}
.container_16 .suffix_7,.main .suffix_7{padding-right:420px}
.container_16 .suffix_9,.main .suffix_9{padding-right:540px}
.container_16 .suffix_10,.main .suffix_10{padding-right:600px}
.container_16 .suffix_11,.main .suffix_11{padding-right:660px}
.container_16 .suffix_13,.main .suffix_13{padding-right:780px}
.container_16 .suffix_14,.main .suffix_14{padding-right:840px}
.container_16 .suffix_15,.main .suffix_15{padding-right:900px}

.container_16 .push_4,.main .push_4{left:240px}
.container_16 .push_8,.main .push_8{left:480px}
.container_16 .push_12,.main .push_12{left:720px}


.container_16 .push_1,.main .push_1{left:60px}
.container_16 .push_2,.main .push_2{left:120px}
.container_16 .push_3,.main .push_3{left:180px}
.container_16 .push_5,.main .push_5{left:300px}
.container_16 .push_6,.main .push_6{left:360px}
.container_16 .push_7,.main .push_7{left:420px}
.container_16 .push_9,.main .push_9{left:540px}
.container_16 .push_10,.main .push_10{left:600px}
.container_16 .push_11,.main .push_11{left:660px}
.container_16 .push_13,.main .push_13{left:780px}
.container_16 .push_14,.main .push_14{left:840px}
.container_16 .push_15,.main .push_15{left:900px}

.container_16 .pull_4,.main .pull_4{left:-240px}
.container_16 .pull_8,.main .pull_8{left:-480px}
.container_16 .pull_12,.main .pull_12{left:-720px}


.container_16 .pull_1,.main .pull_1{left:-60px}
.container_16 .pull_2,.main .pull_2{left:-120px}
.container_16 .pull_3,.main .pull_3{left:-180px}
.container_16 .pull_5,.main .pull_5{left:-300px}
.container_16 .pull_6,.main .pull_6{left:-360px}
.container_16 .pull_7,.main .pull_7{left:-420px}
.container_16 .pull_9,.main .pull_9{left:-540px}
.container_16 .pull_10,.main .pull_10{left:-600px}
.container_16 .pull_11,.main .pull_11{left:-660px}
.container_16 .pull_13,.main .pull_13{left:-780px}
.container_16 .pull_14,.main .pull_14{left:-840px}
.container_16 .pull_15,.main .pull_15{left:-900px}


.clear{clear:both;display:block;overflow:hidden;visibility:hidden;width:0;height:0}
.clearfix:before,.clearfix:after{content:'\0020';display:block;overflow:hidden;visibility:hidden;width:0;height:0}
.clearfix:after{clear:both}
.clearfix{zoom:1}

/* Quick Search for style Sections.  Copy and paste these into search for easy searching

1.0 - Page body Styles
1.1 - Header tags main styles
1.2 - Widget header style Spacing
1.3 - Header Secondary styles
1.4 - link tag styles 
1.5 - list tag styles
1.6 - table styles
1.7 - Form Field styles
1.8 - Typographic styles

Note: Try to Phase out section 2 by using 960.css
2.0 - Content columns styles
2.1 - Alts to Content columns styles
2.2 - branch profile page columns
2.3 - accessibility page columns
2.4 - Secondary Column styles

3.0 - percentage widths
4.0 - positioning styles

5.0 - Header styles
5.1 - Header Links
6.0 - Page banners

7.0 - Page Specific styles
7.1 - Branches
7.2 - Detail page styles
7.3 - Appel Salon page styles
7.4 - Holds placement page styles
7.5 - Featured Series page styles

9.0 - Footer styles

10.0 - Sprite styles

XX - Random general styles
XXX - Readers and Introductions
XXXX - Record from embed

/******** 1.0 - Page body styles *********/

body {
	background-color: #FFF;
	color: #525252;
	font-size: 62.5%; /*0.833em;*/
	font-family: Verdana, Arial, Helvetica, sans-serif;
	line-height: 1.65em; /*1.23em;*/
	margin: auto;
	padding: 0;
	-webkit-text-size-adjust: none;}

form {
	display: block;
	margin: 0;
	padding: 0;}

p {
	padding: 0 0 0px 0;
	margin: 10px 0 7px 0;	
	display: block;
	font-size: 1em;
	line-height: 1.4em;}

dd {
	padding: 4px 0px;
	margin:0 0 0 0px;}

img {
	border: 0;
	margin: 0em;}
	
img.left {
	text-align: left;
	float: left;
	padding: 0 0px 0px 0;
	margin: 1em 1.5em 1em 0; }
	
img.right {
	text-align: left;
	float: right;	
	padding: 0 0px 0px 0;
	margin: 1em 0 1em 1em; }
	
widget-content-round-all img {
	text-align: left;
	float: left;
	padding: 0 0px 0px 0;
	margin: 1em 0em 0em 0; }
	
.image-container { /* For all Results list
	float: left;
	width: 80px;
	text-align: right;
	padding-right: 20px;
	overflow: hidden;*/
}

.book-buzz-cover-container {
	padding-top:10px;
	float: left;
	text-align: right;
	padding-right: 20px;
}
.SC {
 width:60px;
}
.MC {
	width:120px;
}

#search #searchForm-searchBar {
	margin-bottom: 0;}

#searchBarForm {
	/*margin: 0 0 20px;
	margin:10px 0 20px;*/
}

.main {
	padding: 0 0 0 20px;
	position: relative;
	overflow: hidden;
	margin: 0 auto;
	font-size:1.2em;
	min-height: 500px;}

.gray { 
	background-color: #eee;
	/*padding: 0 0 0 20px;*/}

.overflow-hidden{
	overflow:hidden;}

.indent {
	margin-left: 0.8em;}

.caption-frame, .elem-frame {
	border:2px solid #dadada; 
	padding:0.3em; 
	margin:0.6em;}

.caption-frame img, .elem-frame img {
	width:100%;}

.caption {
	display:block;
	padding: 0.2em 0;
}

/********** 1.1 - Header tags main styles *************/

h1 {
	font-size: 2.2em;
	font-family: Arial, Verdana, sans-serif;
	/*display: block;*/
	line-height: 1em;
	color:#545454;
	font-weight: normal;
	margin-top: 0em;
	margin-bottom: 25px;}

h2, .quote {
	font-size: 2em; /*1.65em*/
	font-family: Arial, Verdana, sans-serif;
	font-weight: normal;
	line-height: 1.1em;
	margin: 35px 0 10px 0;
	padding: 0em 0 0 0;
	color: #3f434a;}

h4, legend, .widget h3  {
	font-size: 1.25em; /* 1.3em  */
	font-family: Arial, Verdana, sans-serif;
	font-weight: bold;
	margin-top: 0.8em;
	margin-bottom: .4em;
	padding: 0.4em 0 0 0;
	color: #525252;
	line-height: 1.2em;
	}

h3 {
	font-size: 1.45em;
	line-height: 1.2em;
	font-family: Arial, Verdana, sans-serif;
	font-weight: bold;
	margin: 27px 0 0 0;
	padding: 0 0 0em 0;
	color: #f25824;}

h5, dt {
	font-size: 1.1em;
	font-family: Arial, Verdana, sans-serif;
	font-weight: bold;
	margin: 15px 0 -7px 0;
	padding: 0 0 0 0;
	color: #293d66;	
	display: block;}
	
h6 {
	display: inline;
	font-size:1em;
	font-weight: bold;}

/********* 1.2 - Widget header style Spacing ***********/
.widget h2 {
	margin: 0;
	padding-left: 5px;
	margin-top: 10px;
	margin-bottom: 2px;}

.widget h3  {
	border-top: 4px solid #1765A9;
	border-bottom: 1px solid #1765A9;
	background-color: #fff;
	margin: 0px 0 0px 0;
	padding: 5px;
	padding-left: 7px;}
	

.branch-message h3, #branch-message-br h3, #branch-message-bkone h3, #email-signup h3  { /* Added #email-signup h3 - needed for email signup btns */
	background:none;
	border:0;
	padding-top:5px;  /* 0.5em;*/
	margin-top: 0em;
	font-size: 1.1em;
	color: #525252;}

	
.widget-content h5  {
	padding-top: 1em;
	margin-top: 0em;
	}

.widget legend {
	padding-top: 0em;
	margin-top: .5em;
	font-size: 1.15em;
	font-weight: bold;
	color: #525252;}

/** 1.3 - Header Secondary styles **/

/**H1**/
/*#branch-detail h1 {
	width: 18em;}
*/
/**H2**/
#introduction.widget h2 {
	margin: 0px 0px 0px 0px;
	padding: 0px 0px 5px 0.4em;}

#branch-detail h2 {
	/* clear: left;
	padding-top: 15px; */}

/**h3**/
.search-bar h3 /* h4 */ {
	color: #525252;
	display: inline;
	font-weight: normal;
	float: left;
	margin: 0 2px 0 0;
	padding: 0;
	border: 0;}
	
.widget-youtube h4 { /* No longer needed */
	/*padding: .25em 0em .4em 0em !important;
	margin: 0em !important;	*/}
	
.widget-content-round-all h3, .round-all h3, #related-internet-links .merch-record-horizontal .branch-message h3 {/**h4 within rounded corners**/
	background: none;
	border: 0px;
	margin: 0em 0 0 0;
	padding: 0.5em 0em .3em 0em;
	/*font-size: 1.1em;
	color: #525252;*/
	padding:10px 0 6px 0;
	}

/********** 1.4 - link tag styles *************/

a, a:visited {
	color: #1765A9;
	text-decoration: none;
	}

a:hover {
	text-decoration: underline;
	color: #293D66;
	}
	
p a, p a:visited, li a, li a:visited, dl a, dl a:visited{
	color: #1765A9 ;
	text-decoration: none;
	font-weight: bold; }
	
p a:hover, li a:hover, dl a:hover{
	color: #293D66 ;
	text-decoration: underline; /*!important;*/
	font-weight: bold; }
	
#header-bottom li a, #ask-a-librarian li a{font-weight:normal}
	
h4 a:link, h4 a:visited {
	color: #1765A9;
	font-weight: bold;
	text-decoration: none;}

h4 a:hover {
	color: #293D66;
	font-weight: bold;
	text-decoration: underline;}

.links-disabled {
	color: #666;}
	
li p a, li p a:link, li p a:visited, li p a:hover {
	font-weight: normal !important;
	}

/********1.4.1 Left Nav Links *****/

#section-navigation a, #section-navigation a:visited {
	color: #1765A9;
	text-decoration: none;
	line-height: 1.2em}
	
#section-navigation a:hover {
	text-decoration: underline;
	color: #293D66;
	line-height: 1.2em}

/********** 1.5 - list tag styles *************/

ol {
	padding: 0px;
	margin: 0 0 35px 15px;}

ul {
	list-style-type: disc;
	padding: .5em 0 .7em 0px;
	margin: 0px 0px 0px 1em;
	zoom:1; /*Is not a hack - gives IE6/7 layout */}

li {
	padding: 0.2em 0px;
	line-height: 1.4em;
	margin: 7px 0 0 15px; }

.upper-alpha {
	list-style-type: upper-alpha;
	padding: 0px;
	margin: 0px 0px 0px 10px;}

.lower-alpha {
	list-style-type: lower-alpha;
	padding: 0px;
	margin: 0px 0px 0px 10px;}
	
.lower-roman {
	list-style-type: lower-roman;
	padding: 0px;
	margin: 0px 0px 0px 10px;}	

.decimal {
	list-style-type: decimal;
	padding: 0px;
	margin: 0px;}

ul.horizontal-list {
	display: inline;
	list-style-image: none;
	list-style-position: outside;
	list-style-type: none;
	margin: 0;
	padding: 0;}

ul.horizontal-list li {
	display: inline;
	float: left;
	/*border-right: 1px solid #3a3a3a;*/
	border-left: 1px solid #3a3a3a;
	padding: 0 5px;
	margin:0;
	line-height:1.2em;
	}

ul.horizontal-list li:first-child {
	border-left:none;
}

ul.horizontal-list li.last {
	border-right: none;
	padding-right: 0;}

.columnize-list {
	padding-left:15px; 
	line-height:normal; 
	font-size:1em;	
	margin:0.58em 0 0.58em 15px;}

.columnize-list li {
	padding:0;
	height:20px;
	vertical-align:middle;}

.no-bullet {
	list-style-type: none;
	padding-left:0;}

.no-bullet li {margin:0}

.no-border,.no-border li {border:none !important}

.branchImgheight {width: 100px}

.elem_jsDisabled {display: block}
	
/********** Used for larger list with sublists within sublist example: Travel booklist ***********/
	
.large-list ul {
	list-style-type:none;
	margin:0 0 0 1em;
	padding:0 0 0 0;
}

.large-list li {
	line-height:1.2em;
	margin:0;
	padding:0 0 0.1em 0;
}

.large-list h3{	margin: 20px 0px 10px 0px;}
	
.large-list h3 a {
	color:#ff6633;
	margin: 20px 0px 10px 0px;
}

.large-list h3 a:hover {
	color:#ff6633;
	text-decoration: underline;
}

.large-sub-list {
	color:#1765A9;
	padding: 0 0 0 0;
	line-height: 1.8em;
	font-family:Arial,Verdana,sans-serif;
	font-size:1.25em;
	font-weight:bold;
	margin-bottom:0 !important;
	margin-top:0 !important;
}

/********** 1.6 - table styles ***********/

/* Tables still need 'cellspacing="0"' in the markup. */
table {
	border-collapse: collapse;
	border-spacing: 0;
	border:1px solid #DFDEDD;
	width:100%;
	margin:10px 0 15px 0;
}

table tr td, table tr th, table thead th {
	padding:0.8em;}

table.dynamic tbody {
	display:block;}

table.column-borders td {
	border-left: 1px solid #DFDEDD;}

table td {
	border-bottom: 1px solid #DFDEDD;}

table tfoot {
	border-top:1px solid #DFDEDD;}

caption,th,td {
	text-align: left;}
	
td.align-top,table.align-top {
	vertical-align:top;
	margin:0.4em 0;}

caption {
	color:#525252;
	font-size:1.1em;
	font-weight:bold;
	
	background-color:#e1ebf2;
	
	border-radius: 4px 4px 0 0;
	-moz-border-radius: 4px 4px 0 0;
	-webkit-border-radius: 4px 4px 0 0;
	-khtml-border-radius: 4px 4px 0 0;
	padding: 10px 5px 10px 12px;

}

table th {
	background-color:#efeeed;
	border-left:none;
	border-right:none;
	border-bottom:1px solid #dfdedd;
	text-align:left;
}

table tr:last-child td, table tr:last-child th{
	border-bottom: none;}

table.has-caption { /* Fix for bug in FF 3.5 and Safari */ 
	margin-top:0;}

/********** 1.7 - Form Field styles *****************/

label.hint:hover {
	background: none !important;}

label,.header-links a:link,.header-links a:visited,.header-links a:active {
	font-weight: normal;
	}

/********** 1.8 - Typographic styles *****************/

.bold{
	font-weight:bold;
}

.subtext, .small-font {
	font-size: .9em;
	font-weight: normal;
	color: #333;
	display: block;}

.author {
	font-size: 1.1em;
	color: #333;
	display: block;
	}

p.subtitlelist {
	margin: 0px 0px 0px -15px;}

#place-hold .expiration, #place-hold .pickup, #place-hold label, #logon label
	{ /*font-weight: bold;display:block;*/}

#place-hold input.required
	{ color:#000;}
	
abbr 
	{border-bottom-width: 0;}

/********** 2.0 - Content columns styles ***********/
.narrow-home {
	width: 280px;}

.narrow-search,.narrow {
	width: 220px;
	margin: 0 20px 0 0 !important;
	overflow:hidden;}

.narrower {
	width: 220px;
	margin: 0 20px 0 0 !important;}

.narrower-search {
	clear: left;
	width: 220px;
	padding-bottom: 8px;}

.narrow-rest {
	width: 640px;}

.half-wider {
	width: 220px;}

.wider {
	width: 460px;}

.widest {
	width: 700px;}

.half-widest {
	width:340px;
	}

.wide-home,.wide {
	width: 340px;}

/********** 2.1 - Alts to Content columns styles ***********/
#books-video-music .narrow {
	margin-right: 10px;}

/*********** 2.2 - branch profile page columns ***********/
.sharewidget-narrower {
	width: 160px;
	float: left;}

/********** 2.3 - accessibility page columns ********/

#accessibility fieldset {
	border: none;
	border-bottom: 1px solid #ccc;
	margin: 0.5em 0 0 0;
	padding-left: 0;}

#accessibility legend {
	padding-left: 0;
	margin-left: 0;}

#accessibility label {
	padding-right: 1em;}

#accessibility .last-fieldset {
	border-bottom: none;}

/**********  2.4 - Secondary Column styles - Try to phase out ***********/
.column {
	float: left;
	display: inline;
	margin: 0 20px 0 0;
	padding: 0;}
/**Advanced search column style**/
#advanced-search .column {
	margin-right: 45px;}

/**home page columns**/
.inner-column {
	padding-right: 10px;}

/******** 3.0 - percentage widths ************/
.pct100-width {
	width: 100%;}

.pct50-width {
	width: 50%;}

.pct60-width {
	width: 60%;
	float: left;}

.pct40-width {
	width: 40%;
	float: left;}

.pct35-width {
	width: 35%;}

.pct33-width {
	width: 31%;
	float: left;}

.pct25-width {
	width: 25%;
	float: left;}

/********** 4.0 - positioning styles *************/

.record-detail {
	float: left;}

.left {
	text-align: left;
	float: left;
	padding: 0 0px 1em 0;
	 }
	
.float-left {
	float:left;	}

.left-float-clear {
	text-align: left;
	float: left;
	clear: left;
	margin: 3px 9px 5px 0;}

.center {
	text-align: center;}

.right {
	text-align: left;
	float: right;}

.float-right {
	float:right;
}

.align-top {
	/*margin-top:-2px !important;*/
	margin-top:0px !important;
	padding-top:0;}

.align-right {
	margin-right:0 !important;}

.align-left {
	margin-left:0 !important;}

.align-bottom {
	margin-bottom:0 !important;}
	
.valign-middle {
	vertical-align:middle}

.clear-left {
	clear: left;}
	
.clear-right {
	clear: right;}
	
.small {
	font-size: 0.8em;}

.divider {
	height: 10px;
	border-bottom: 1px solid #999;
	margin-bottom: 10px;}

img.align-center {
	display:block;	
	margin:0 auto;
	padding: 10px 0;}

img.align-left {
	display:block;	
	padding: 5px;}
	

/******** 5.0 - Header styles ********/

.header #submit-button :active {border-color: #2B7076 #A3DEE1 #A3DEE1 #2B7076}

/***** Renamed from header-top ******/
.header-search-container {
	margin: 0 auto;
	overflow: hidden;
	position: relative;
	padding: 0 0 0 0;
	width: 980px;}

/******* New Header Menu *******/
.header-menu-container {
	width: 960px;
	margin: 0 auto;
	height: 100%;
	}
	
.masthead-container {
	height: 7.65em;
	overflow: hidden;
	padding-top: 4px;}
	
.skip-navigation {
	position:absolute;
	left:-10000px;}


.header-top-menu {
	color: #293869;
	display:inline;
	float:right;
	font-size: 1.25em;
	font-family: Arial, Helvetica, sans-serif;
	height:100%;
	list-style:none outside none;
	margin:0;
	overflow: hidden;
	padding:0;
	}
	
.header-top-menu li {
	border-left:1px solid #AAA;
	display: inline-block;
	float: left;
	margin: 0;
	padding:0;
	}
	
.header-top-menu li a {
	display:inline-block;
	color: #1765A9;	
	padding: 32px 16px 28px;
	}
	
.header-top-menu li a b {
	text-decoration:underline;
}
	
.header-top-menu li a:hover {
	text-decoration: none;
	background-color: #0051B1;
	color: white;
	border-bottom: solid; 
	border-color: #0051B1; 
}

#contact-item{white-space:nowrap}
	
.header-search-container .homepage-only, .header-top-menu .homepage-only {display:none}
	
#menu-search {
   	border-right:none;
   	display:block;
   	display:inline-block;
	float:right;
	font-size:1.25em;
	padding:15px 0 0px 0;
}
   	
.header-menu-container .searchTerms {
   	background-color: #F2F2F2;
   	border: 1px solid #AAA;
	float: left;
   	font-size: 1.6em;
   	height: 44px;
   	padding:0.45em 0 0.45em 0.26em;
   	width: 230px;
   	
   	*height: 22px;
   	*line-height:23px;
}

.header .button, #header-container .button {
	height: 2.849em;
	margin-left:4px;
	height: 42px;
}
	
#logo-item {
	width:183px;
	border-left: none;
	padding: 6px 0;
	float: left;
}
	
#logo-item a{
	background-image:url('/images/tpl-logo.gif');
	background-repeat:no-repeat;
	display:block;
	width: 228px;
	height: 64px;
	margin-bottom:5px;
	padding:0;
}

#logo-item a:hover{background-position:0px -64px}

.header-search {
	float:left;
	font-family:arial;
	font-weight:normal;
	margin:32px auto 0 auto;
	padding:0 0 32px 0;
	position: relative; 
	left: 20%;
	font-size: 1.2em;
}

.header #submit-button {
	/*background-color: #329aa5;
	border-color: #A3DEE1 #2B7076 #2B7076 #A3DEE1;
	border-style: solid;
	border-width: 2px;
	color: #FFFFFF;
	cursor:hand;
	cursor:pointer;
	display: inline;*/
	/*height: 1.8em; // 2em;*/
	/*margin-left: 3px;   // 5px */
	/*vertical-align: middle;
	width: 4.5em;
	padding-bottom:2px;
	float:left;
	margin-bottom:0;*/}

.header #submit-button :active {/*border-color: #2B7076 #A3DEE1 #A3DEE1 #2B7076*/}

.top-menu {
	background-color:#EEE; 
	border:1px solid #AAA;
	display:none; float:right; 
	position:absolute; 
	z-index:10000; 
	overflow: hidden;
	padding-right:0;	
	margin:0 0 0 0;
	font-size:0.9em;}

.top-menu ul {	
	list-style:none;
	margin:0px;
	padding:0px;}

.top-menu li {
	width:100%;
	border-bottom:1px solid #293D66;	
	font-size:1.5em;
	background-color: #EEE;
	margin: 0px;
	padding:0px;}

.top-menu li a {
	display:block;
	height:100%;
	width:100%;
	padding: 16px 0 16px 10px;}
	
.top-menu li a:hover {
	background-color:#153B68;
	color:white;
	text-decoration:none;}
	

/*******************************/
#header-bottom-container {
	background-color: #293869;
	font-family: Arial, Verdana, sans-serif;
	margin-bottom: 44px; /**Changed for new menus **//
	display: block;}

.header-bottom {
	font-size: 1.5em;
	color: #153b68;
	list-style-image: none;
	list-style-position: outside;
	list-style-type: none;
	overflow: hidden;
	width: 980px;
	padding: 0 0 0 0px;
	margin: 0 auto;}
	

.header-bottom li {
	float: left;
	display: inline;
	margin: 0 0 0 50px;
	padding: 0;}

.header-bottom li a {
	display: inline-block;
	margin: 0;
	padding: 13px 10px 13px 10px;} //changed for new nav

.header-bottom .top-nav-selected {
	background-color: #00809A;
	padding-left: 20px;
	padding-right: 20px;
	display: block;}

.header-bottom #books-link {
	text-align: left;
	margin-left: 10px;}

.header-bottom #books-link a {
	width: 215px; padding-left: 20px; padding-right: 20px;}

.header-bottom #programs-link a {
	width: 199px; padding-left: 20px; padding-right: 20px;}

.header-bottom #branches-link a {
	width: 124px; padding-left: 20px; padding-right: 20px;}

.header-bottom #using-link a {
	width: 115px; padding-left: 20px; padding-right: 20px;}


#header-links-container {
	float:right;
	padding-right:14px;}

.header-links {
	display: inline-block;
	margin-bottom: 5px;
	font-family: Arial, sans-serif;
	font-size: 1.25em; /*10pt*/
	font-weight: normal;
	color: #CCCCCC;
	width: 16.3em;}

#search-alternative-links #old-cat, #search-alternative-links span, #reserve-computer, #header-language-links, .header-search label.hint  {
	display: none;}
		
#search-links {
	font-size:1em;
	margin-left:5px;}

ul.header-links li {
	margin: 6px 0 2px;
	border:none;}

.header-search ul li.first{
	border-right:none;
	padding:6px 5px 0 5px;}

.header-search a, .link-block {
	display:block;}

.header-search #searchTerms {
	/* --> There's an instance of .header-search #searchTerms in home-tpl.css. 
	Below rules are not needed.
	
	background-color: #F2F2F2;
	border: 1px solid #AAAAAA;
	float: left;
	padding: 0.26em;
	width: 160px;
	margin-top:0;*/}

.header-search #searchTerms :hover {
	border: 1px solid #686868;}

.header-search #searchTerms :focus {
	background-color: #f9f9f9;
	border: 1px solid #686868;}

.header-search a:hover {
	font-size: 1em;
	font-weight: normal;
	text-decoration: underline;}

.header-search label.hint {
	color: #6e6e6e;
	left: 12px;
	position: absolute;
	top: 11px;
	padding: 5px;}

.header-language-links {
	float: right;
	position: relative;
	top: 30px;}

.header-hide-offscreen {
	position: absolute;
	left: -999em;}

/******* 5.1 - Header Links *******/
.header-bottom a:link,.header-bottom a:visited,.header-bottom a:active,.footer-bottom a:link,.footer-bottom a:visited,.footer-bottom a:active {
	color: #fff;text-decoration:none}

.header-search a:link,.header-search a:visited,.header-search a:active {
	font-size: 0.8em;font-weight:normal}

/*************** 6.0 - Page banners *****************/

.color-bar {display:none}

#header-container {
	display: block;
	background-image: url(/images/header_background_logo_blue.gif); 
	background-repeat: repeat-x; 
	}

/************ 7.0 - Page Specific styles ******************/
/** 7.1 - Branches**/
#branch-detail .record-detail {
	width: 25em;
	margin-bottom: 20px;}
	
/** 7.2 - Detail page styles**/
.bib-detail .image {
	height: 150px;}
	
#buy-button {
		background-color: #797a7a; 
		background-image: none; 
		color: white;
		padding: 5px 5px 
}

.buy-button a:hover {
	text-decoration:none;}

/** 7.3 - Appel Salon page styles**/
#salon-banner {
	height: 101px;
	margin-right: 15px;
	background-image:
		url('/content/programs-and-classes/appel-salon/images/appel_banner.jpg');
	background-repeat: no-repeat;
	background-position: middle;
	margin-bottom: 15px;}
	
/** 8.4 - Holds placement page styles**/
	
#place-hold h2 {
	font-size:1.2em;
	font-weight:bold;
	color: #545454;
	margin-top:8px;
}

.success-message {
	font-size: 1.7em;
	font-family: Arial, Verdana, sans-serif;
	/*display: block;*/
	line-height: 1em;
	color:#545454;
	font-weight: normal;
	margin-top: 0em;
	margin-bottom: 25px;
	}
	
/** 7.5 - Featured Series page styles **/
.featured-series #series-banner, #page-banner {
	background-repeat: no-repeat;
	background-position: left;
	margin-right: 20px;
	margin-bottom: 15px;}

#asian-heritage-month.featured-series #series-banner {
	height: 110px;
	background-image:url('/content/programs-and-classes/images/featured-series/featured-series-banner-ahm.jpg');}

#eh-list.featured-series #series-banner {
	height: 108px;
	background-image:url('/content/programs-and-classes/images/featured-series/featured-series-banner-ehlist.jpg');}

#seniors-month.featured-series #series-banner {
	height: 100px;
	background-image:url('/content/programs-and-classes/images/featured-series/featured-series-banner-seniors-month.jpg');}

#luminato.featured-series #series-banner {
	height: 104px;
	background-image:url('/content/programs-and-classes/images/featured-series/featured-series-banner-luminato.jpg');}

#aboriginal-celebration.featured-series #series-banner {
	height: 100px;
	background-image:url('/content/programs-and-classes/images/featured-series/featured-series-banner-aboriginal-celebration.jpg');}

#book-bash.featured-series #series-banner {
	height: 100px;
	background-image:url('/content/programs-and-classes/images/featured-series/featured-series-banner-book-bash.jpg');}

#business-inc.featured-series #series-banner {
	height: 100px;
	background-image:url('/content/programs-and-classes/images/featured-series/featured-series-business-inc-series.jpg');}

#thought-exchange.featured-series #series-banner {
	height: 100px;
	background-image:url('/content/programs-and-classes/images/featured-series/featured-series-banner-thought-exchange.jpg');}

/******** 7.6 - TPL Foundation Styles ******/


#donate-button a {
   	background-color: #f25824;
   	color: white;
   	display:block;
   	font-size:11px;
   	font-weight: bold;
   	padding: 8px 0px 10px 10px;
   	width: 78px;
   	font-family:Arial, Helvetica, sans-serif;}
   	
#donate-button a:hover {
	text-decoration:none;}

/******** 9.0 - Footer styles ********/
#footer-stripe {
	margin: 3em 0 0 0;
	background-color: #293869;
	color: #FFF;
	font-size: 1.25em;
	font-family: Arial, Helvetica, sans-serif;
	font-weight: normal;
	padding: 2em 0 1.5em 0;
}

.columns { /* Creates Borders Only*/
	min-height: 350px;
	border-right: solid 1px #3f4c78;
}

#footer-stripe h3 {
	margin: 0 0 .5em 0;
	padding: 0;
	}

#footer-stripe h3 a:link, #footer-stripe h3 a:visited, #footer-stripe h3 a:hover {	/*Orange Header Links in the Footer*/
	
	color: #fdbe00;
	font-size: .85em;
	font-family: Arial, Helvetica, sans-serif;
	text-shadow: 0.1em 0.1em #232f53;
	font-weight: bold;
	text-decoration: none;
	display: block;
}


#footer-stripe ul a:link, #footer-stripe ul a:visited{ /*Basic white on blue links*/
	color: #FFF;
	font-weight:normal;
	text-decoration: none;
}

#footer-stripe ul a:hover {
	color: #FFF;
	font-weight:normal;
	text-decoration: underline;
}

#footer-stripe ul { /*Styled footer list only*/
	list-style-type: none;
	margin: 0 0 2.7em -1.1em;
	padding: 0 0 0 0;
	font-size: .95em;
}

#footer-stripe li{
	margin-top:0;
	margin-bottom:4px;
}


/* Legal copy Strip */
#footer-bottom-container {
	margin: .5em 0 4em 0;
	color: #525252;
	font-size: 1.1em;
	font-family: Arial, Helvetica, sans-serif;
	font-weight:normal;
	text-align: left;
	padding: 0;
}

#footer-bottom-container ul { /* Legal list spacing */
	list-style-type: none;
	list-style: none;
	padding: 0;
	margin: 0 0 0 0;
}

#footer-bottom-container li {
	display: inline;
	float: left;
	padding: 0 .1em 0 0;	
}

/******** 10.0 - Sprite styles & Icons ********/

.sprite a, .toggle-link{
	display: block;
	background-image:url('/images/icons/sprite-icons.png');
	background-repeat:no-repeat;
	padding: 0 0 0 25px;
	height: 25px;
}

/*Large Icons - found in the footer */
.sprite a#social-blogs {background-position: 0px -25px}
.sprite a#social-facebook {background-position: 0px -50px}
.sprite a#social-twitter {background-position: 0px -75px}
.sprite a#social-youtube {background-position: 0px -100px}
.sprite a#social-flickr {background-position: 0px -125px}
.sprite a#social-pinterest {background-position: 0px -150px}
.sprite a#social-goodreads {background-position: 0px -675px}

/*Large icon IDs also need to be added to the list below so that proper padding & height is added to each large icon */
#social-news,#social-blogs,#social-facebook,#social-twitter,#social-youtube,#social-flickr,#social-pinterest,#social-goodreads{padding:3px 0 0 33px; height:22px}

/*Small Icons - found in search results page and branch profiles */
.sprite a#email-link {background-position:0px -250px}
.sprite a#print {background-position: 0px -275px}
.sprite a#facebook {background-position: 0px -300px}
.sprite a#twitter {background-position: 0px -325px}
/*.sprite a#addthis {background-position: 0px -350px} --> Not needed since addthis component has links to external styles*/
.sprite a#rss {background-position: 0px -375px}
.sprite a#pinterest {background-position: 0px -400px}

/*Small icon IDs also need to be added to the list below so that a height of 16px is set to each small icon */
#email-link,#print,#facebook,#twitter,#addthis,#rss{height:16px; font-weight: inherit}

.sprite #branch-phone {background-position: 0px -703px}
.sprite #wheelchair-access {background-position: 0px -176px}
.sprite #wireless-access {background-position: 0px -200px}
.sprite #tty-service {background-position: 0px -225px; padding-right:5px}
.sprite #wheelchair-access,.sprite #wireless-access, .sprite #branch-phone{height:25px; width:25px; padding: 0 5px 0 0; float:left}

.sprite li a#grid-view {background-position: 0px -425px}
.sprite li .sort-selected a#grid-view {background-position: 0px -450px}

.sprite li a#list-view {background-position: 0px -475px}
.sprite li .sort-selected a#list-view {background-position: 0px -500px}

.sprite a.pagination-next {background-position:0px -525px}
.sprite a.pagination-next:hover {background-position:0px -550px}
.sprite a.pagination-previous {background-position:0px -575px}
.sprite a.pagination-previous:hover {background-position:0px -600px}

.sprite a.pagination-previous,.sprite a.pagination-next{width:16px; height:19px; padding:0}

.sprite .toggle-link.open {background-position:0px -625px}
.sprite .toggle-link.closed {background-position:0px -650px} 

.addthis_toolbox span {
	display:block;
	float:left;
	padding-right: 10px;
}
/*Remove the sprite background image for the <a> within the addthis parent container. Not needed.*/ 
.addthis_toolbox a {
	background:none;
	padding:0;	
}

.accessible-element {position:absolute; left:-100000px}

/******** XX - Random general styles ********/ .elem_jsEnabled,.elem_printOnly {display: none;} #place-hold #pickup,#place-hold #expiration,#place-hold #hold-button {/*margin-top: 1.6em; //1.2em float:left; overflow:hidden*/}
/** XXX - Readers and Introductions from Content.css**/ .readers-advisory {padding: 10px;} .readers-advisory a {margin-bottom: 5px; font-weight: normal;} #introduction {	padding-top: 0px;} #introduction.widget h1.title, #introduction .title { margin: 0px 0px 10px 0px;	padding: 0px 0px 0px 0px; border: 0px;} #introduction.widget h2 { margin: 0px 0px 0px 0px; padding: 0px 0px 5px 0.4em;}
/** XXXX - Record from embed.css**/ .record-embed {background-color: #FFF; color: #000;	font-size: 10pt; padding: 10px;	border: 1px solid #333;	width: 450px; position: relative;} .record-embed .image-container { float: left; width: 100px;	text-align: center;	overflow: hidden;} .record-embed .title { font-size: 11pt;	font-weight: bold;} .record-embed .text { float: left; width: 60%; } .record-embed .logo { font-size: 9pt; float: right; } .record-embed .logo img { height: 30px; vertical-align: bottom; border: 0px;}
/*********** Widget container style ********/

p + div.widget, ul + div.widget, div.clear + div.widget {
	margin-top: 15px;
}

.widget, .section {
	margin: 0px 0px 20px 0px;
	padding: 0px 0px 0px 0px;
	display: block;
}

.widget div.white {
	padding: 10px;
	border-top: 0px;
	background-color: #fff;
}

.widget-content,.map-container{
	background-color: #eee;
	overflow:hidden;
	padding: 0px 15px 10px 15px;
	
	border-radius: 0px 0px 7px 7px;
	-moz-border-radius: 0px 0px 7px 7px;
	-webkit-border-bottom-right-radius: 7px;
	-webkit-border-bottom-left-radius: 7px;
}

.widget-content-round-all, .round-all { /*, #spotlight-promotion .widget-content */
	background-color: #f5f5f5;
	padding:3px 10px 10px;
	
	border-radius: 7px;
	-moz-border-radius: 7px;
	-webkit-border-radius: 7px;
	-khtml-border-radius: 7px;
	
}

.widget-content-round-all.message-yellow {
	background-color: #fcfdd5;
	border: 1px solid #F8A961;
}

.widget-content-round-all img {
	/*vertical-align: middle;*/
}

/***************** Individual widget styles *******************/
/*****In the Future please use color coding system and not div titles *********/
.widget#latest-blogs h3, .widget#branch-info h3, .widget#green-title h3 {
	border-top: 4px solid #339933;
	border-bottom: 1px solid #339933;
}

.widget#new-titles h3, .widget#see-also h3, .widget#new-items-adult h3,.widget#new-items-teen h3,.widget#new-items-children h3, .widget#yellow-title h3 {
	border-top: 4px solid #FFCC33;
	border-bottom: 1px solid #FFCC33;}
	
.widget#related-internet-links h3, .widget#vrl-matches h3, .widget#orange-title h3 {
	border-top: 4px solid #FF6633;
	border-bottom: 1px solid #FF6633;
}

.widget#emonthly-signup h3, .widget#calendar h3, .widget#red-title h3 {
	border-top: 4px solid #CC3333;
	border-bottom: 1px solid #CC3333;
}

.widget#Support-Your-Library h3, .widget#Become-Donor h3, .widget#Legacy-Giving h3, .widget#Build-Collections h3 {
      border-top: 4px solid #f25824;
      border-bottom: 1px solid #f25824;
}

.widget#online-downloads h3 {
      border-top: 4px solid #da0f5e;
      border-bottom: 1px solid #da0f5e;
}

.widget#Build-Collections .description a {
		background-color: #f25824;
   		color: white;
   		display:block;
   		font-size:11px;
   		font-weight: bold;
   		padding: 8px 0px 10px 10px;
   		width: 78px;
   		font-family:Arial, Helvetica, sans-serif;
   		margin-top:25px;
	}
	
.widget#Build-Collections .description a:hover {
		text-decoration: none;
	}
	
.widget#social-links-spotlight a {
		margin-bottom:10px;
	}

.widget#social-links-spotlight span {
		padding-left:10px;
	}

.widget#upcoming-programming h4, .widget#ask-a-librarian h4, .widget#spotlight-promotion h4 {
	/* default Blue styles */
}
.widget#latest-blogs .last {
	border: none;
}
/********* Background color and styles for widgets ***********/
.bg-light-blue {
	background-color: #e5f6f4;
}

.bg-white {
	background-color: #fff;
}

.widget#latest-blogs .pointer {
	margin-left: -1em;
	float: left;
	font-weight: bold;
	color: #005dab;
	display: inline; /* IE 6 fix */
}


/***************** Misc widget content styles *******************/
.widget#latest-blogs div { /*border: 0px;*/
	padding-left: 0.2em;
	background-color: #fff;
}

.widget#latest-blogs {
	margin-bottom: 0px;
}

.widget#related-subjects a.subject {
	text-decoration: underline;
	line-height: 1.3em;
}

.widget#vrl-matches #more-link {
	text-align: right;
	margin-top: 0.8em;
	margin-bottom: 0.8em;
}

.widget#vrl-matches #more-link a {
	text-decoration: underline;
	white-space: nowrap;
}

.widget#vrl-matches #more-link a:hover {
	text-decoration: none;
}

.widget#new-item-spotlight {
	margin-bottom: 0px;
}

.widget#new-item-spotlight h4 {
	text-transform: none;
}

.widget#new-item-spotlight .no-margin {
	margin-bottom: 0px;
	padding-right: 10px;
	padding-bottom: 10px;
	overflow:hidden;
}

.widget#search-results {
	margin-bottom: 5px;
}

.widget#merch-spotlight-multi {
	width: 470px;
	/*float:left;*/
	display: inline;
	padding: 0;
}

.widget#support-your-library a
{
	text-decoration:none;
}

.widget#support-your-library h3 {
	color: white; 
	border: none; 
	font-family: Arial, Verdana, Helvetica, sans-serif; 
	font-size: 1.25em; 
	font-weight: bold; 
	padding-bottom: 10px; 
	padding-top: 10px; 
	padding-left: 10px;
	background-color: transparent; 
}

.widget#support-your-library 
{
	background-color: rgb(242, 88, 36);
}

.widget#support-your-library:hover
{
	background-color: rgb(199, 73, 30);
}

.widget#support-your-library:active
{
	background-color: rgb(255, 115, 38);
}

.widget#support-your-library .headline {
	margin-bottom: 0px;  overflow: hidden;
}

.widget#support-your-library .tagline {
	font-weight: bold; 
	color: #525252; 
	margin-left: 10px; 
	margin-bottom: 10px;
	text-decoration: none;
	padding-top: 10px;
}

.widget#support-your-library .pitch-text {
	margin: 10px; 
	padding-bottom: 10px; 
	color: #525252; 
	text-decoration: none;
}

.widget#support-your-library #foundation {
	display: block; 
	cursor: pointer; 
	text-decoration: none;
}

.widget#support-your-library .foundation-body {
	margin-top: 2px;
	background-color: rgb(226, 226, 226); 
	
}

/****Homepage style for Online Download section using widget_merch-foundation.jspf****/

.widget#online-downloads a
{
	text-decoration:none;
}

.widget#online-downloads h3 {
	color: white; 
	border: none; 
	font-family: Arial, Verdana, Helvetica, sans-serif; 
	font-size: 1.25em; 
	font-weight: bold; 
	padding-bottom: 10px; 
	padding-top: 10px; 
	padding-left: 10px;
	background-color: transparent; 
}

.widget#online-downloads 
{
	background-color: #da0f5e;
}

.widget#online-downloads:hover
{
	background-color: #990033;
}

.widget#online-downloads:active
{
	background-color: #da0f5e;
}

.widget#online-downloads .headline {
	margin-bottom: 0px;  overflow: hidden;
}

.widget#online-downloads .tagline {
	font-weight: bold; 
	color: #525252; 
	margin-left: 10px; 
	margin-bottom: 10px;
	text-decoration: none;
	padding-top: 10px;
}

.widget#online-downloads .pitch-text {
	margin: 10px; 
	padding-bottom: 10px; 
	color: #525252; 
	text-decoration: none;
}

.widget#online-downloads #ebooks {
	display: block; 
	cursor: pointer; 
	text-decoration: none;
}

.widget#online-downloads .ebooks-body {
	margin-top: 2px;
	background-color: rgb(226, 226, 226); 
}



/******************SEARCH REFINE DIVS**************************/
.refinement {
	margin: 0.4em 0 0.4em 8px;
}

.refinement a {
	text-decoration: none;
}

.refinement a:hover {
	text-decoration: underline;
}

.refinement a:visited {
	font-weight: normal;
}

.refinement .links-disabled {
	color: #666;
}

.refinement-container {
	border: 1px solid #666; /*#eee*/
	margin: 0px 0px 5px 0px;
	padding-bottom: 3px;
	/*position: relative;*/
}

.refinement-container h3, .refinement-title { 
	background: #525252 none repeat scroll 0 0;
	border-bottom:none;
	color: #FFFFFF;
	font-size: 1em;
	line-height: 16pt;
	margin-bottom: 4px;
	margin-top: 0;
	padding-bottom: 0;
	padding-top: 0;
	padding-left: 8px;
	text-decoration: none;
	font-weight: normal;
	border-top-width: 0px;
}

.refinement-container-selected {
	border: 1px solid #00B6BD;
	margin: 0 0 5px;
	padding-bottom: 3px;
	position: relative;
}

.refinement-container-selected h3, .refinement-container-selected .refinement-title {
	background-color: #00B6BD;
	border: none;
	font-weight: bold;
	color:#fff;
	font-size:1em;
}

.refinement-clear {
	font-size: 8pt;
	position: absolute;
	right: 4px;
	text-align: left;
	text-transform: lowercase;
	top: 0;
	line-height: 16pt;
}

.refinement-clear a:link,.refinement-clear a:visited {
	color: #fff;
}

.refinement-crumb {
	margin-left: 8px;
	font-weight: bold;
}

.refinement-crumb a:link,.refinement-crumb a:visited {
	color: #444;
}

#refinements-Type .refinement-crumb a:link,#refinements-Type .refinement-crumb a:visited
	{
	color: #1765A9;
}

#refinements-Type .refinement-crumb {
	font-weight: normal;
}

#refinements-website_category .refinement-crumb a:link,#refinements-website_category .refinement-crumb a:visited, #refinements-catégorie_de_site_internet .refinement-crumb a:link,#refinements-catégorie_de_site_internet .refinement-crumb a:visited
	{
	color: #1765A9;
}

#refinements-website_category .refinement-crumb, #refinements-catégorie_de_site_internet .refinement-crumb {
	font-weight: normal;
}


.refinement .ref-count {
	font-size: 8pt;
	color: #666666
}

#refinements img {
	vertical-align: top;
	/*top: -2px;
	position: relative;
	*/
}

.refinement-more {
	font-size: 0.9em;
	margin-left: 8px;
	margin-bottom: 0.4em;
	text-transform: lowercase;
}

.refinement-more a:link,.refinement-more a:visited {
	color: #3CA4AA;
	text-decoration: underline;
}

.refinement-more a:hover {
	color: #01316b;
}

.refinement-select-others {
	font-size: 0.9em;
}

.refinement-cancel-others {
	font-size: 0.9em;
	display: none;
	padding-bottom: 5px;
	margin-bottom: 5px;
	margin-right: 10px;
	border-bottom: 1px solid #DDD;
}

#refinements-library_branch {
	height: 12.5em;
	overflow-y: scroll;
}

/******************************************************************
Styles for individual refinements (reference by numeric dimension value)
******************************************************************/
#refinements-38526 .refinement {
	margin-left: 24px;
	text-indent: -18px;
}

.breadcrumb-title {
	color: #074997;
	font-size: 11pt;
	font-weight: bold;
	margin-top: 5px;
	margin-bottom: 5px;
}

#search #breadcrumb-stacked {
	background-color: #FFF;
	padding-left: 10px;
	padding-right: 10px;
}

#search #breadcrumb-stacked h3 {
	background-color: #FFF;
	border: 0px;
}

#breadcrumb-stacked img {
	vertical-align: bottom;
	margin-top: 3px;
	margin-bottom: 1px;
}

#breadcrumb-stacked .title {
	font-size: 9pt;
	font-weight: bold;
	margin-bottom: 7px;
}

#breadcrumb-stacked .clear-refinements {
	font-size: 8pt;
}

.itemcount {
	font-weight: normal;
}

.preview-panel {
	display: none;
	width: 300px;
	height: 300px;
	float: right;
	border: 1px solid #999;
	padding: 10px;
	margin: 5px;
}

/* Horizontal Carousel */
#horizontal_carousel {
	float: left;
	margin-left: 6px;
	margin-right: 6px;
	width: 200px;
	height: 83px;
	margin-bottom: 10px;
	position: relative;
}

#horizontal_carousel .container {
	position: absolute;
	top: 4px;
	left: 10px;
	width: 180px;
	height: 75px;
	overflow: hidden;
}

#horizontal_carousel .previous_button {
	position: absolute;
	top: 0;
	left: 0;
	width: 8px;
	height: 8px;
	background-image: url(/images/pagination_arrow-prev.gif);
	background-repeat: no-repeat;
	background-position: center;
	z-index: 100;
	cursor: pointer;
	padding-top: 31px;
	padding-bottom: 33px
}

#horizontal_carousel .previous_button_disabled {
	background-image: url(/images/pagination_arrow-prev.gif);
	cursor: default;
}

#horizontal_carousel .next_button {
	position: absolute;
	top: 5px;
	right: 0px;
	width: 8px;
	height: 8px;
	background-image: url(/images/pagination_arrow-next.gif);
	background-repeat: no-repeat;
	z-index: 100;
	cursor: pointer;
	margin-top: 30px;
}

#horizontal_carousel .next_button_disabled {
	background-image: url(/images/pagination_arrow-next.gif);
	cursor: default;
}

#horizontal_carousel ul {
	margin: 0;
	padding: 0 0 0 0;
	border: 0;
	width: 100000px;
	position: relative;
	top: 0;
	left: 0;
	height: 75px;
}

#horizontal_carousel ul li img {
	display: block;
	margin-left: 2px;
	margin-right: 2px;
	border: 0;
}

#horizontal_carousel ul li {
	border: 0px solid green;
	font-size: 10px;
	margin: 0pt;
	padding: 0;
	list-style: none;
	float: left;
}

#detail-image-container img {
	display: block;
	height: 195px;
	overflow: hidden;
	width: 270px;
}

/******************** Vertical Carousel *******************/
#vertical_carousel {
	margin-left:10px;
}

#vertical_carousel ul {
	border: 0 none;
	float: left;
	margin: 0;
	padding: 0;
	position: relative;
}

#vertical_carousel ul img {
	width: 60px;
}

#vertical_carousel ul li {
	border: 0 solid green;
	display: block;
	list-style-image: none;
	list-style-position: outside;
	list-style-type: none;
	float: left;
	width: 60px;
	height: 40px;
	margin: 0 8px 6px 0;
    overflow: hidden;
}

#vertical_carousel .previous_button, #vertical_carousel .next_button{
	display: none;
}

/******************** programs calendar widget *******************/
#programs-calendar {
	/*position: relative; --> Don't think this is needed DS */ 
}

#programs-calendar .widget-content {
	background-color: #E6EFF7;
	padding: 0 8px 0 8px;
}

#programs-calendar h3 {
	/*text-transform: uppercase; --> Not Needed - DS*/
}

#programs-calendar .refinement-container {
	border: 0;
}

#programs-calendar #refinements {
	margin-bottom: 0px;
	padding-bottom: 0px;
}

#programs-calendar #ages-fieldset fieldset {
	padding-left: 2px;
    padding-right: 1px;
}

#programs-calendar .refinement-title {
	display: none;
}

#programs-calendar .date-range input {
	width: 2em;
}

#programs-calendar .date-range input.year {
	width: 3em;
}

#programs-calendar .search-within {
	/*margin: 0 0 5px 0;*/
}

#programs-calendar #search-submit {
	background:none;
	float:right;
	margin-right:0;
	padding: 1em 0 1em 1em;
}

#programs-calendar fieldset {
	border:none;
	padding: 5px;
	position:relative;
}

#programs-calendar #branches-fieldset #branch-filters {
	background-color:#F8F8F8; 
	border:1px solid #E2E2E2	
}

#programs-calendar #branches-fieldset, #programs-calendar #ages-fieldset {
	background-color:#F8F8F8; 
	margin-top:10px; 
	padding-bottom:10px; 
}

#programs-calendar #branches-fieldset legend, #programs-calendar #ages-fieldset legend  {
	*margin-left:-5px;
	margin-bottom:0;
	margin-top:0;
	padding: 10px 0 5px 0; 
}

#programs-calendar #date-fields {
	margin-right: 10px;
	padding-left: 10px;
}

#programs-calendar #date-fields .text {
	font-size: 0.9em;
	color: #666;
	width: 40px;
}

#programs-calendar #date-fields .footnote {
	position: relative;
	color: #999;
	top: -2px;
	margin-left: 0px;
	margin-bottom: 5px;
}

#programs-calendar .refinement {
	margin-left: 3px;
}

#programs-calendar .refinement-container {
	margin-bottom: 0px;
	padding-bottom: 0px;
}

#programs-calendar #calendar-button { /*float: right;
	*position: relative;
	*top: -25px;*/
	display: block !important;
	float: right;
	margin-right: 10px;
	margin-top: -24px;
}

/************** styles for section navigation widget **************/
.section-nav {
	background-color: #fff;
	color: #525252;
	font-size: 1.3em;
	padding: 0.4em 0;
	font-weight: bold;
	border-top: 2px solid #444;
	font-family: Arial, sans-serif;
}

.section-nav-current {
	margin: 0;
	background-color: #E6EFF7;
	border-top: 4px solid #444;
	border-bottom: 2px solid #444; /*1px solid #00809a;*/
	color: #525252;
	font-size: 1.1em;
	font-weight: bold;
	padding: 5pt 0 5pt 5pt; /*5px 0px 5px 0px;*/
	/*border-bottom: 1px solid #666;*/ /* background-color: #EEE;	
	font-weight: bold;
	padding: 3px;
	padding-left: 5px; */
	font-family: Arial, sans-serif;
}

.section-nav-current a {
	font-size: 1.2em;
}

.section-nav-page {
	background-color: #FFFFFF;
	border-bottom: 1px dotted #000000;
	border-top: 0 dotted #000000;
	font-family: Arial, sans-serif;
	font-weight: normal;
	margin: 0.5em 0;
	padding: 0 0 0.5em 0.5em;
	font-size:1.1em;
}

.section-nav-page a {
	padding: 0;
	font-weight: normal;;
}

.section-top {
	border-top: 4px solid #444;
	margin-top: 30px;
	padding-top: 7px;
}

.section-top.section-nav-current {
	border-top: 4px solid #444;
	margin-top: 0px;
}

#section-navigation .whats-more {
	padding: 82px 0 0 0;
	display: block;
	background-image: url(/images/navigation/whatsmore.jpg);
	background-repeat: no-repeat;
	overflow: hidden;
	height: 0px;
}

#widget-page-actions {
	/*float:right;
	margin-right:60px;
	margin-top:-50px;*/	
}

#page-actions-horizontal {
	list-style-type: none;
	margin: 0;
	padding: 0;
	font-size: 0.8em;
	margin: 0px 10px;
	/*overflow:hidden;*/
	display:block;
}
#page-actions-horizontal li {
	float: left;
	margin-left:0;
}

#page-actions-horizontal li img {
	/*vertical-align: middle;
	display: block;
	float: left;
	padding-right: 10px;*/
}

#page-actions-horizontal li a {
	/*vertical-align: middle;*/
}

#page-actions-horizontal li.lastItem {
	padding-left: 0;
}

#page-actions-vertical {
	/*list-style-type: none;*/	
	width:16em;
}

h3#page-actions-vertical {
	/*list-style-type: none;*/	
	margin-left:1.5em;
	margin-bottom:0;
	padding-bottom:0;
}

ul#page-actions-vertical {
	margin:0 0 20px 0; 
	padding:0;
	overflow:hidden;
}

#page-actions-vertical li div a {
	/*display:block;
	font-weight:normal;
	padding: 0 2px;*/
	}

#page-actions-vertical li div + a {
	display:block;
	/*margin-top:0.3em;*/
	margin-left:45%;
	margin-top:7%;
	}
#page-actions-vertical li {
	list-style-type: none;	
	padding:0;
	margin:0 0 0 2em;
	}
	
#page-actions-vertical li div{
background-color:#F7F6F5;
	border: 1px solid #E5E5E5;	
	width: 7em;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	-khtml-border-radius: 4px;
	border-radius: 4px;
	position:relative;
	margin-top:0.8em;
	padding:0.5em;
	float:left;
	font-weight:normal;
	}
#page-actions-vertical li div img{
	/*width: 16px;
	height: 16px;
	margin-right:4px;
	vertical-align:text-top;*/
}
.countBubble {
    margin-top: 0.8em;
    padding: 8px 0;
    text-align: center;
    width: 67px;
	background-image:url('/images/icons/action-share-count.gif');
	background-repeat:no-repeat;
	float: right;
}

div.atclear { display:none;}
/*********************** See Also widget styles ******************/
#see-also .title {
	font-weight: normal;
}

#see-also .record {
	padding-top: 10px;
}

/*************** Refinement typeahead styles ********************/
	/****** NOTE SEE AJAX_REFINEMENT-TYPEAHEAD.JSPF FOR STYLES *****/
	/********************* Carousel styles **************************/
.carousel-container { /*height: 135px;*/
	padding-top: 10px;
	background-color: #eee;
	overflow:hidden;
	zoom:1; /** IE6 fix -- Does not cause validation errors**/
}

.carousel-sub-container {
	float:left; 
	display:inline; 
	text-align:center; 
	padding:5px;
}

.carousel-sub-container .item {
	float: left; 
	width: 31%; 
	padding-left:5px;
	overflow:hidden;
}

.carousel-sub-container .item .book-cover  {
	display:block; 
	width:6.2em; 
	overflow:hidden; 
	margin:0 auto;
}

.carousel-cell {
	float: left;
	width: 12px;
	padding: 0px;
	margin: 0px;
}

.carousel-cell img {
	margin-top: 50px;
}

.yui-carousel-nav {
	display: none;
}

.carousel-middle {
	float: left;
	width: 100%;
	background: #eee;
	display: none;
}

.carousel-item {
	float: left;
	width: 83px;
	min-width: 83px;
	max-width: 83px;
	margin: 0 auto;
	list-style: none;
	overflow: hidden;
}

.carousel-title {
	text-align: center;
	background: #ccc;
	padding: 0.5em;
	color: #4037b0;
	font-weight: bold;
	font-size:1.25em;
	border-top: 2px solid #e8c31b;
	margin: 0em 0 0 0;
	clear:both;
}

.carousel-image {
	/*max-height: 100px;
	overflow: hidden;*/
}

.carousel-item-title {
	background: #fffec3;
	font-size: 0.8em;
	color: #000;
	position: relative;
	top: -5px; /*-15px*/
	margin: 0 auto;
	width: 175px;
	z-index: 200;
	padding: 3px;
	text-align: center;
	display: block;
	line-height: 1.3;
	/*top:120px;
	position:absolute;
	left:100px;*/
}

.carousel-item-title a {
	color: #4740ab;
}

.carousel-container .footer-link {
	text-align: right;
	float:right;
	padding: 0.9em;
}

.yui-carousel-item-selected {
	border: 0px;
}

.yui-carousel-element li {
	border: 0px;
}

.yui-carousel {
	padding: 0px;
	margin: 0px;
	/*padding-bottom:60px;*/
}

.carousel-wide {
	margin-bottom: 2em;
}

.carousel-wide .carousel-item-title {
	width: 250px;
}

/*********************** Ask a Librarian widget styles ******************/

#ask-a-librarian ul {
	font-size: 1em;
	margin: 0;
	padding: 0 0 0 15px;
	list-style-position: outside;
	list-style-type: none;
	font-weight:bold;
}

#ask-a-librarian ul li { 
	margin-top:8px;
}

#ask-a-librarian ul li img {
	float: left;
	padding-right: 15px;
	margin: 0;
}

#ask-a-librarian a.block-level {
	display:block;
	padding-top:5px;
}


#ask-a-librarian ul li#phone div {
	font-weight: normal;
	font-size: 0.9em;
	display: block;
	margin: 0;
	padding: 0;
}

#ask-a-librarian ul li#faq {
	padding:0 0 5px 0;
	font-weight:normal;
}

/*********************** Homepage footer (social networking) styles ******************/
#homepage-footer {
	margin-left: 40px;
	margin-right: 40px;
	padding-left: 10px;
	height: 50px;
	background-color: #EEE;
	border: 10px solid #EEE;
	font-weight: bold;
}

#social-links {
	margin-left: 20px;
	float: left;
	background-color: white;
}

#social-links ul {
	list-style-image: none;
	list-style-position: outside;
	list-style-type: none;
}

#social-links li {
	margin-right: 40px;
	float: left;
	line-height: 20px;
}

/*********************** Youtube feed widget style ******************/
.youtube-feed-entry {
	border-bottom: 1px solid #e8e9ee;
	padding: 0.8em 0 0.8em 0;
	margin: 0 0 0.8em 0;
	min-height: 180px;
}

.youtube-feed-entry .left {
	padding: 0em 0 0em 0;
	margin: 0 .8em 0em 0;
}

/*********************** Refinement microbrowser search widget style ******************/

.refinement-microbrowser select {
	margin:0;
}

/*********************** Book promotion widget styles ******************/

.widget-book-promotion .merch-record-horizontal {
	overflow:hidden;
	border-bottom:none;
	padding-top:5px;
	padding-bottom:5px;
}
.image-container + span.booklist,.widget-book-promotion .link  {
	font-weight:bold;
	font-size:120%;
}
.widget-book-promotion .footer-message {
	text-align:right;
}

/********************** New spotlight styles ********************/


/* Apply new spotlight background image style to spotlights in narrow-search and narrow type columns only */

.narrow #spotlight-promotion .widget-content, .narrow #spotlight-promotion .widget-content-round-all, .narrow-search #spotlight-promotion .widget-content,  .narrow-search #spotlight-promotion .widget-content-round-all,
.grid_4.omega #spotlight-promotion .widget-content, .grid_4.omega #spotlight-promotion .widget-content-round-all {
	/*margin-bottom: 25px; 
	margin-top: 25px;*/
	background-color: #e9f1fe;
	
	border-left: solid 1px #3B9DB0;	border-right: solid 1px #3B9DB0; border-bottom: solid 1px #3B9DB0; 	border-top: solid 4px #3B9DB0;	
	border-radius: 0px 0px 7px 7px;	-moz-border-radius: 0px 0px 7px 7px; -webkit-border-bottom-right-radius: 7px; -webkit-border-bottom-left-radius: 7px;
	
	background-image: -webkit-gradient( linear, left bottom, left top,	color-stop(0, #FBFDFF),  color-stop(0.75, #D7E5FD));
	background-image: -moz-linear-gradient( center bottom, #FBFDFF 0%, #D7E5FD 75% );
	overflow:hidden;
}	

#spotlight-promotion .widget-content .title a:link, #spotlight-promotion .widget-content .title a:visited, #spotlight-promotion .widget-content-round-all .title a:link, #spotlight-promotion .widget-content-round-all .title a:visited {
	font-size: 1.1em;
	line-height: 1.2em;
	color: #293869;
	font-weight: bold;
}

#spotlight-promotion .widget-content .title a:hover, #spotlight-promotion .widget-content .title a:hover {
	line-decoration: underline;
	color: #1765A9;
}

#spotlight-promotion .widget-content p, #spotlight-promotion .widget-content-round-all p {
	font-size: 0.9em;
	line-height: 1.3em;
	margin-bottom:0; /*3*/
	margin-top:0;
	padding-top:0;
	overflow:hidden;
	zoom:1;
}

#spotlight-promotion .widget-content p a, #spotlight-promotion .widget-content-round-all p a {
	text-decoration: underline;
	font-weight:normal !important;
	clear:left;
	display:block;
}

#spotlight-promotion .widget-content .category, #spotlight-promotion .widget-content-round-all .category { /*Accessibility fix on Blue BG*/
	color: #008094; /*#525252 */
	margin-top:4px;
	font-size:0.9em;
	line-height:1em;
	font-family:arial;
}

#spotlight-promotion .merch-record-horizontal{
	border: 0px;
	padding:5px 10px 8px;
}

#spotlight-promotion .merch-record-horizontal .image-container{
	padding:0 1.1em 0.5em 0;	
}

#spotlight-promotion .title {
	color:#293869;
	font-weight:bold;
	font-size:1.2em;
	display:block;
	line-height:1.1em;
	padding-bottom:5px;
	padding-top:2px;
	font-family: arial; 
}

#spotlight-promotion .widget-content, #spotlight-promotion .widget-content-round-all {
	background-color: #eee;
	padding:0;
	border-radius: 7px;
	-moz-border-radius: 7px;
	-webkit-border-radius: 7px;
	-khtml-border-radius: 7px;
}

/***Merge into .details img used on homepage*/
#spotlight-promotion .details img {/*left: 0; max-width: 80px !important; overflow: hidden; position: absolute; top: 10px;*/ float:left; max-width:81px; padding-right:8px; padding-top:0.3em}

/***Merge into .details .text used on homepage*/
#spotlight-promotion .details .text {margin-top: 0.75em; overflow: auto;}

/*New style*/#spotlight-promotion .date {display: block; font-size: 0.78em; color: #525252; margin-top:0; line-height:1.1em; margin-bottom:5px; margin-top:-4px/* font-weight: normal; line-height: 1.7em;*/}

/*New style*/#spotlight-promotion .location {line-height: .7em; font-size: .9em;}

.category { /*Move me to Pages and use for blog category or something that needs to be tied into another section of the site*/
	/*color: #008194;*/
	font-size: .9em;
	font-weight: bold;
	/*margin-bottom: -2px;*/
}
/* Quick Search for style Sections.  Copy and paste these into search for easy searching.

1.0 - Multimedia styles
	1.1 - Styles for event details images
	1.2 - Styles for Images
	1.3 - Base button styles
2.0 - Spotlight Promotional Slider
3.0 - Calendar and date menu styles
4.0 - Bib Item styles
	4.1 - Bib detail page styles
5.0 - Sortable table styles
6.0 - Branches and Hours styles
	6.1 - Branch message styles
7.0 - Merchandising styles
	7.1 - Merch record style
	7.2 - Widget_dc-browse-subjects styles
	7.3 - Book Grid Promo styles 
8.0 - tab styles
9.0 - Booklists style
	9.1 - style for booklist summary table
10.0 - Email signup box style
11.0 - Syndetics Plus styles
12.0 - session timeout warning style
13.0 - Record styles
	13.1 - Record button styles
	13.2 - Articles box styles
	13.3 - Article headers
	13.5 - KTR 2014
14.0 - Search styles
15.0 - Multiple Column List Styles

X - Closed Captions
XX- style for the feedback container

*/

/*********** 1.0 - Multimedia styles **************/
.youtube {
	background-color: #eeeeee;
	margin: 5px 0 0px 0;
	padding: 10px 0 8px 0;
	text-align: center;
}

/********* 1.1 - Styles for event details images *********/
div.image-strip .image-label {
	font-weight: bold;
	font-size: 80%;
}

div.image-strip-container {
	float: left;
	width: 140px;
	margin: 5px;
}

div.image-strip-container img {
	float: left
}

/********* 1.2 - Styles for Images *********/
.content img {
	padding: 5px 5px;
	display: block;
}

.img-cap {
	float: right;
	padding: 5px;
	font-size: 8pt;
}

/********* 1.3 - Base button styles *********/
.button, .button:visited{
	color: #fff;
	display: inline-block;
	font-size: 1.2em;
	font-weight: normal;
	line-height: 31px;
	min-height: 33px;
    /*min-width: 73px; */
	margin: 12px 0;
	overflow: visible;
	padding: 0px 8px;
	text-align: center;
	-webkit-appearance: none;
	border-radius: 0px;
	-moz-border-radius: 0px;
	-webkit-border-radius: 0px;
	-khtml-border-radius: 0px;
	-webkit-box-sizing: content-box;
	-moz-box-sizing: content-box;
	box-sizing: content-box;
   	vertical-align: middle;
	
	/* IE specific fixes */
	*line-height: 32px;
	*height: 34px;
   	*width: auto;
}

.button:last-child {
	margin-bottom: 0px;
}

ul.horizontal-list li .button {
	margin: 12px 0;
}

.button, .button:hover {
	color: #fff;
	cursor: hand;
	cursor: pointer;
	font-weight: normal;
	text-decoration: none;
}

.button.large {
	padding: 0.6em 2em;
	*padding: 0; /* IE Fix for improper box model rendering */
}

.cancel, .confirm, .submit {
	background: #447c23;
	border: 1px solid #3e7120;
	*border-width: 0; /* IE Fix for improper box model rendering */
}

.cancel:hover, .confirm:hover, .submit:hover {
	background: #589e30;
}

.cancel:active, .confirm:active, .submit:active   {
	background: #38661d;
}

.search, .go {
	background: #329AA5;
	border: 1px solid #2e8b95;
	margin-top: 0px;
	margin-bottom: 0px;
}

.search:hover, .go:hover {
	background: #38acb8; 
}

.search:active, .go:active {
	background: #21656c;	
}

/*********** 2.0 - Spotlights styles **************/

.featured-spotlight {
	margin-top: 10px;
	margin-bottom: 10px;
	height: 150px;
}

.featured-spotlight img {
	margin-right: 5px;
	float: left;
}


/********2.0 - Spotlight Promotional Slider********/
.spotlight-multi {
	display: none;
}

#spotlight-multi-links {
	width: 220px;
	height: 211px;
	float: left;
	background-color: #EEEEEE;
	padding: 0 5px;
	margin-bottom: 20px;
}

.spotlight-multi-tab {
	width: 208px;
	float: left;
	line-height: 22px;
	background-color: #FFFFFF;
	margin: 5px 0;
	padding: 10px 0 10px 10px;
	position: relative;
}


.spotlight-multi-tab-selected a {
	color: #000;
	display: block;
	padding: 0 0 0 10px;
	
}

.spotlight-multi-tab-selected {
	width: 218px;
	float: left;
	line-height: 25px;
	margin: 4px 0;
	background-color: #113c68;
	padding: 10px 0px;
	border-bottom: 2px solid #BBBBBB;
	border-right: 1px solid #BBBBBB;
	position: relative;
}

.spotlight-multi-tab-selected a {
	color: white;
	font-weight: bold;
	padding: 0 0 0 10px;
}

.spotlight-multi-tab .spotlight-multi-tab-arrow {
	position: relative;
	background-color: transparent;
	left: -50px;
	width: 50px;
	top: -18px;
	float: left;
	height: 45px;
	display: none;
}

.spotlight-multi-tab-selected .spotlight-multi-tab-arrow {
	position: absolute;
	background-color: transparent;
	height: 60px;
	left: -50px;
	width: 50px;
	top: -8px;
	background-image: url(/images/multi-spotlight-arrowhead.gif);
	background-repeat: no-repeat;
	background-position: right;
}
.spotlight-multi-selected {
	display: block;
}

.spotlight-multi-selected .image {
	float: left;
	width: 470px;
	padding-left:10px;
}

.spotlight-multi-selected .text {
	float: left;
	width: 380px;
	color: #525252;
}

.spotlight-multi-selected .text h4 {
	margin-bottom: 15px;
	padding-top: 0px;
}

.spotlight-multi-selected .text div {
	color: #525252;
	padding-bottom: 7px;
} 

/************* 3.0 - Calendar and date menu styles *******************/
#calendar .widget-content {
	height: 300px;
}

#calendar img {
	cursor: pointer;
}

#calendar-popup {
	display: none;
	position: absolute;
	z-index: 100;
	width: 175px;
}

#calendar-month {
	display: none;
	position: absolute;
	background-color: #efefef;
	border: 1px solid #999;
	padding: 15px 10px 15px 15px;
	width: 125px;
	z-index: 100;
}

#calendar-month input {
	width: 60px;
	margin-top: 5px;
}

#calendar-inline {
	margin-left: 25px;
}

#date-selector-bar { 
	z-index: 10;
	font-size: 8pt;
}

#date-selector-bar h4 {
	display: inline;
	font-weight: normal;
	float: left;
	padding: 0;
	margin-top: 0;
}

.search-results-embedded #search-bar {
	width: auto;
	float: none;
}

.search-results-embedded #date-selector-bar {
	margin-bottom: 1.2em;
	position: relative;
	width: 100%;
}

#date-selector-bar .search-tab {
	border: 0px;
	margin-left: 4px;
	margin-right: 4px;
}

#date-selector-bar .search-tab a {
	text-decoration: underline;
}

#date-selector-bar .search-tab-selected {
	border: 1px solid #4C4C4C;
	font-weight: bold;
	margin: 0 3px 0 3px;
	padding: 2px 5px;
	position: relative;
}

#date-selector-bar .search-tab-selected a {
	color: #4C4C4C;
}

#date-selector-bar .search-tab-selected a:hover {
	text-decoration: none;
}

#date-selector-title {
	font-size: 1.1em; /*11pt*/
	margin: 10px;
}

.button-submit-link {
	/*
	
	Replaced with new .button classes
	
	border:none;
	color: #1765A9;
	padding: 0px;
	margin: 0px;
	text-align: left;*/
}

.button-submit-link:hover { 
	/*color: #293D66;
	cursor: hand;
	cursor: pointer; */
}

#search-360 .button-submit-link {
	border: none;
	display: block;
	width: 17.3em;
	margin: 0;
	padding: 0;
	background: transparent;
}

#search-360 input.button-submit-link::-moz-focus-inner {
	border: none;
	display: block;
	width: 17.3em;
	margin: 0;
	padding: 0;
	background: transparent;
}

#search-360 .button-submit-link:hover {
	cursor: hand;
	cursor: pointer; 
	text-decoration: underline;
}

#share-icon {
	position: relative;
	z-index: 99;
}

#search-360 {
	font-size: 8pt;
}

/**************** 4.0 - Bib Item styles ***********************/

#bib-detail .main-image-container {
	text-align: center;
	margin-bottom: 20px;
	overflow: hidden;
}

/**************** 4.1 - Bib detail page styles ***********************/
#branch-holdings {
	clear: left;
	width: 640px;
	margin-left: 235px;
}

table.item-availability th {
	background-color: #efeeed;
	color: #525252;
	text-align: left;
}

table.item-availability#serials colgroup col:first-child {
		width:50%;
	}

table.item-availability tr.even {
	background-color: #EEE;
}

table.item-availability th.centertext, table.item-availability td.centertext {
	text-align:center;
}

.in-library {
	font-weight: bold;
}

.branchname-secondary a {
	display: none;
}

.stack-request-button {
	background: #EEEEEE;
	color: #0A8523;
	font-weight: bold;
}

#bib-detail .edition {
	margin-bottom: 20px;
	font-size: 14px;
}

/***************** 5.0 - Sortable table styles ******************/
table.item-availability th.sortableHeader {
	background-image: url(/images/table-sort_unsorted.gif);
	background-repeat: no-repeat;
	background-position: center left;
	cursor: pointer;
}

table.item-availability th.headerSortUp {
	background-image: url(/images/table-sort_arrow-up.gif);
	background-repeat: no-repeat;
	background-position: center left;
	cursor: pointer;
}

table.item-availability th.headerSortDown {
	background-image: url(/images/table-sort_arrow-down.gif);
	background-repeat: no-repeat;
	background-position: center left;
	cursor: pointer;
}

/***************** 6.0 - Branches and Hours styles ******************/
#search-branches {
	/*overflow: hidden;*/
}

#search-branches label.hint {
	color: #6e6e6e;
	position: absolute;
	top: 7px;
	left: 95px;
}

.branches-a-z #search-branches label.hint {
	color: #6e6e6e;
	position: absolute;
	top: 8px;
	left: 125px;
}

#search-branches #location-terms-container {
	/*margin-bottom:10px;
	position: relative;
	float: left;
	display: block;*/
}

#search-branches #locationTerms {
	/*width: 400px;
	padding: 6px;
	float: left;*/
}

/***************** this is for lh-toronto-neighbourhoods-test.jsp ******************/
.locationTerms {
	width: 275px;
	padding: 6px;
	float: left;
}

#search-branches .search-type {
	padding-left: 40px;
	padding-top: 5px;
}

#map_canvas {
	height: 500px;
}

#branches-and-hours #branch-locator #map_canvas {
	margin: 0px;
	width: 460px;
	height: 500px;
}

#branches-and-hours .record-result .text {
	color: #666666;
	line-height: 1.3;
}


.tabContent #branch-locator #map_canvas {
	margin: 0px;
	width: 430px;
	height: 300px;
}

.bookmobiles #branch-locator #map_canvas {
	margin: 0px;
	width: 700px !important;
}

.branch-icons {margin: 5px 0}

.branch-icons img {
	/*margin-top: 2px;*/
}

#branch-detail .main-image-container {
	text-align: center;
	margin-bottom: 20px;
}

#branch-detail .main-image-container img {
	width: 150px;
}

#branch-detail h4 {
	line-height: 1.6em;
}

#map-loading {
	position: relative;
	top: 120px;
	left: 200px;
}

#map-branch-img-container img {
	margin-right: 10px; 
	display:block;
	width: 125px;
}
/******************** 6.1 - Branch message styles **********************/
.branch-message,.branch-message-compact {
	border: 1px solid #F8A961;
	background-color: #fdfdd4;
	padding: 0.6em;
	margin: 0 0 .5em 0;
	line-height: 1.1;
}

#branches-and-hours .hours .branch-message-compact,#branches-and-hours .hours .branch-message
	{
	margin: 0;
	width: 350px;
}

.all-branches {
	border: 1px solid black;
	margin: 0.2em 1.2em;
	padding: 0.2em;
	background-color: #F8A961;
}

#branch-message-all-branches, #homepage .branch-message {
	padding: 15px 12px 15px 12px;
	border: 2px solid #FBA229;
	background-color: #FDFED5;
	margin-bottom: 20px;
}

#branch-message-all-branches h2, #homepage .branch-message h2{
	padding: 0px 0px 0px 0px;
	border: 0px solid red;
	margin: 15px 0px 0px 0px;
}

#branch-message-all-branches p, #homepage .branch-message p{
	/*padding: 10px 0px 0px 0px; --> Not needed, I believe the standard <p> will do just fine...
	border: 0px solid red;
	margin: 0px 0px 0px 0px;*/
}

#homepage #branch-message-all-branches, #homepage .branch-message {
	margin-right: 20px;
}

#branches-and-hours #branch-message-all-branches {
	/*width: 600px;
	margin-bottom: 15px;*/
}

#branch-detail #branch-message-all-branches {
	width: 620px;
}

#branch-detail #branch-message {
	border: 1px solid #293D66;
	padding: 10px;
	background-color: #EEEEEE;
	margin-bottom: 15px;
}

.branch-message-heat-alert {
	background-color: #6E050B;
	text-align: center;
	padding: 3px 0 2px 0;
	margin: 15px 0 -15px 0;
}

.branch-message-heat-alert p {
	color: #fff;
	font-family: arial;
}

.branch-message-heat-alert p a {
    color:#fff;
    text-decoration: none;
    font-weight: bold;
    font-family: arial;
}

.branch-message-heat-alert p a:hover {
	color: #fff;
	text-decoration: underline;
	font-family: arial;
}

.map-bubble-max-height{
	font-size:9pt;
	width: 94%; 
	overflow:hidden;
}


/******************** 7.0 - Merchandising styles **********************/
.merch-list-title-link {
	float: right;
	text-transform: none;
	text-decoration: underline;
}

.merch-record-vertical {
	padding-top: 15px;
	padding-bottom: 10px;
}

.merch-record-horizontal {
	border-bottom: 1px solid #E2E2E2;
	overflow: hidden;
	padding: 20px 0px; /* 15px 0px; */
}

.merch-record-horizontal .date {
	margin-top: 10px;
}

.merch-record-horizontal .location {
	margin-bottom: 10px;
}

.merch-record-horizontal .author {
	margin: 0;
	line-height: 1.2em;
}

.merch-record-horizontal .description,.merch-record-horizontal .text {
	margin-top: .75em;
	overflow: auto;
}

.last, .merch-record-horizontal + .merch-record-horizontal:last-child {
	border: 0px !important;
}

.merch-record-vertical .image-container {
	width: 190px; 
	text-align: center;
}



.merch-record-horizontal .image-container {
	padding: 0 1em;
	text-align: center;
	overflow: hidden;
	float: left;
	width: 100px;
}

.merch-record-horizontal .image-container img{
	max-width:100px;
}

.merch-record-horizontal .image-container .homepage-images {
	width: 100%;
	height: auto;
}

.merch-record-horizontal .image-container-no-background {
	width: 81px;
	height: 100px;
	text-align: center;
	margin-right: 20px;
	overflow: hidden;
	float: left;
}

.merch-record-horizontal .info {
	float: left;
}

.merch-record-horizontal .holdLink {
	text-align: left;
}

.merch-record-vertical .title {
	padding-top: 0.8em;
	padding-bottom: 0.4em;
	font-weight: normal;
}

.merch-record-horizontal .title {
	font-weight: bold;
}

.merch-record-horizontal .record-details .title{
	font-weight: bold;
	font-size: 1.2em;
	overflow: hidden;
	padding-bottom: 10px;
}


#upcoming-programming .merch-record-horizontal .title {
	padding-top:10px;
}

.checkbox {
	margin: 3px;
	margin-left: 0px;
}

div.record-note {
	font-size: 80%;
	margin: .5em 1em 0 1em;
}

/*********** 7.1 - Merch record style ********/
.merch-record {
	padding: 15px 10px;
	font-size: 12px;
}

.merch-title {
	font-weight: bold;
	line-height: 18px;
}

/*********** 7.2 - Styles Specific to Ibby - widget_dc-browse-subjects.jspf ********/

#browseSubject {
	margin: 15px 0;
	}
#browseSubject .browseTitle {
	padding: 9px 12px 7px 12px; background-color: #E4ECF9;
	}
#browseSubject .browseTitle h3 {
	color: #525252; padding: 0; margin: 0; font-size: 1.25em;
	}

#browseSubject .browseList {
	border: 1px solid #E4ECF9;
	-moz-border-radius-bottomright: 7px; border-bottom-right-radius: 7px;
	-moz-border-radius-bottomleft: 7px; border-bottom-left-radius: 7px;
	}
	
#browseSubject .browseList ul {
	list-style-type: none;
	margin: .2em 0 .5em 0; 
	padding: 0;
	}
	
#browseSubject .browseList li {
	margin: 0px 12px;
	padding: 4px 0;
	border-bottom: 1px solid #EFEEED;
	line-height: 1.8em;
	}
	
#browseSubject .browseList .more {
	font-weight: bold;
	} 

/***** 7.3 - record_grid-book-promo stlyes *********/

.ibby-record-container .ibby-thumb {
	height: 180px;
	width: 135px;
	background-color: #f3f3f3;
	border: 1px solid #f3f3f3;
	overflow: hidden;
	margin: 1px 5px 1px 5px;
}

.ibby-meta {
	max-width: 140px;
	max-height: 100px;
	margin: 0 0 0 10px;
}

.ibby-meta p {
	font-size: 0.9em;
}

#ibby-book-grid, #ibby-book-grid .ibby-record-container, .ibby-record-grid {
	background: white;
}

.ibby-record-grid {
	margin: 0 0 0 0;
	padding: 0 0 0 15px;
}

.ibby-record-container {
	margin: 10px 0 0 0;
	width:  135px;
	display: block;
	float:  left;
	height: 275px
}

.ibby-cover-img-container img {
	width: 115px;
	margin: 5px 0 0 10px;
}

/********  7.4 eBooks Banner ***********/

.ebooks-banner-img {
	height: 125px;
	width: 197px;
	background: url('/images/downloads-ebooks-campaign-banner.jpg') no-repeat 0px 0px;
	background-size: 192px auto;
}

/********* 8.0 - tab styles ************/ 

#widget-tab-container .widget-content h3 {
	/*
	display: block;
	font-size: 1em;
	margin: 10px 0;
	*/
	
	border-top: 1px solid #CCCCCC;
	margin-top: 15px;
	padding: 10px 0 0;
}

#widget-tab-container .widget-content h3:first-child {
	border:none;
	}

#widget-tab-container #tab4 .widget-content table {
	/*margin: 10px 0;*/
}

#widget-tab-container .widget-content ul {
	padding: 0 0 0 30px;
	margin: 8px 0 3px;
}

#widget-tab-container .widget-content ul li {
	/*padding-bottom: 5px !important;*/
}

#widget-tab-container .widget-content ul ul {
	margin-top: 5px;
	padding: 0 0 0 30px;
}

ul.tab-bar li {
	float: left;
	display: block;
	background-color: #dedfe1;
	margin:0 5px 0 0;
	padding: 0;
}

ul.tab-bar li.active {
	background: #eee;
	border-top: 2px solid #00b6bc;
	border-right: 2px solid #00b6bc;
	border-left: 2px solid #00b6bc;
	outline: none;
	margin-top: -2px;
	position: relative;
	top: 2px;
}

.tab-bar {
	clear:left;
	margin: 10px 0 0;
	overflow:hidden;
	padding: 0;
	border-bottom: 2px solid #00b6bc;
	width: 100%;
}

.tab-bar a:link,.tab-bar a:visited,.tab-bar a:hover,.tab-bar a:active {
	display: inline-block;
	font-weight:normal;
	padding: 8px;
}

.tab-bar a:hover {background-color: #eee}

.tab-bar img {
	margin: 0px;
	display: none;
}

.tabContent {
	margin: 0px;
	clear: left;
}

.tabContent h2 {
	display: none;
	/*margin: 0;
	background-color: #00B6BC;
	color: #FFF;
	font-size: 1.0em;
	font-weight: bold;
	padding: 0 !important;
	height: 2px;
	clear: left;*/
}

/********* 9.0 - Booklists style *********/

.booklist-vertical img.canadian-icon {
	padding-left: 5px;
}

img.canadian-icon {
	padding-left: 5px;
}

.booklist-vertical .text {
	margin-right: 0px;
	margin-left: 100px;
}
.alternate-formats {
	margin-top: 10px;
}
.booklist-vertical .alternate-formats li {
	padding-bottom: 0;
}
.bookcover {
	width:150px;
	margin-left: 0 0 5px 5px;
	float:left;
	display:inline;
}
/********* 9.1 - style for booklist summary table, such as used for Book Club Sets *********/
table.booklist-summary {
	border-collapse: collapse;
}

table.booklist-summary th {
	border: 1px solid #EEE;
	background-color: #EEE;
}

table.booklist-summary th#titles {
	width: 70%;
}

table.booklist-summary th#branches {
	width: 30%;
}

table.booklist-summary td {
	padding: 0.5em;
	border: 1px solid #EEE;
}

table.booklist-summary .title {
	font-weight: bold;
	font-size: 115%;
}

.publication-date {
	font-weight: normal;
	font-size: smaller;
}

table.booklist-summary .image-container {
	float: right;
	margin: 0 0 1em 1em;
}

/******* 10.0 - Email signup box style *************/

#email-signup {
	background-color: #339933;
	text-align: center;
	border: 1px solid #339933;
	padding: 10px;
	/*added border radius*/
	border-radius: 7px;
	-moz-border-radius: 7px;
	-webkit-border-radius: 7px;
	-khtml-border-radius: 7px;
}

#email-signup a {
	color: white;
	font-weight: bold;
}

#email-signup a:hover {
	text-decoration: underline;
	color: white;
}

#email-signup h4 {
	padding: 0px;
	margin: 0px;
	border-bottom-width: 0px;
	border-top-width: 0px;
	background-color: #339933;
}

/******* 11.0 - Syndetics Plus styles *************/
#syndetics_show_link {
	
}

#syndetics_content {
	background-color: #EEE;
	padding: 0.8em;
	margin: 0.8em;
}

.syn_title {
	font-weight: bold;
	margin-top: 0.8em;
}

.syn_body {
	border: 1px dotted #CCC;
	background-color: white;
	padding: 0.8em;
}

#syn_summary .syn_body {
	border: none;
	background-color: white;
	padding: 0;
}

.syn_terms {
	display: none;
}

/* FORMS */

/**************** 12.0 - session timeout warning style for floating message area for session timeout warning **************/
#message-area {
	position: fixed;
	top: 0px;
	left: 0px;
	border: 2px solid black;
	height: auto;
	width: 880px;
	margin-left: 60px;
	z-index: 201;
	display: none;
	background-color: #fdfdd4;
	padding: 20px 10px 10px 50px;
}

#progress-area{
	display:block; 
	clear:both; 
	width:34%; 
	text-align:center;
}

/**************** 13.0 - Record styles **************/

#record-book-detail h1 span {
	font-weight: normal;
}

#record-book-detail h1 span.title_edition_results {
	font-style: italic;
}

#alpha-index {
	padding-bottom: 1em;
    padding-top: 0.8em;
	font-weight: bold;
	font-size: 1.3em;
	clear: left;
}

#alpha-index a {
	padding-right: 0.45em;
}

.record-result {
	border-top: 1px solid #DDD;
	padding: 20px 0;
}

.id {
	display: none;
}

.record-result .description {
	line-height: 1.5em;
}

.record-result .image-container-branch .image {
	width: 100px;
}

.record-result .title {
	font-size: 1.3em;
	font-weight: bold;
	padding-bottom: 0.3em;
	display:block;
}

.record-result .title span.branch-phone-number {
	font-weight: normal	
}

.record-result .title a {
	line-height: 1.3em;
}

.record-result .title a:hover {
	color: #01316b;
	text-decoration: underline;
	line-height: 1.3em;
}

.record-result .title_edition_results {
	font-style: italic;
}

.record-result .label {
	font-size: 1.0em;
	font-style: italic;
	font-weight: bold;
	color: rgb(102, 102, 102);
}

.record-result .format-year {
	font-size: 0.9em;
}

.record-result .holdable .button {
	margin-bottom: 0;	
}

.bib-info {
	margin-bottom: 0.5em;
}

.bib-holds-copies{
	display:inline;
	vertical-align:middle;
}

.record-result .nohold-message, .record-detail .nohold-message {
	color: #999999;
	display: inline-block;
	font-size: 0.8em;
}

.record-result .nohold-message{
	padding: 20px 0 0 5px;
}

.nohold-message a {
	text-decoration: underline;
}

.nohold-message a:hover {
	text-decoration: none;
}

.record-detail form {
	display: inline;
}

#branch-info {
	font-size: 0.9em; /*9pt*/
	padding-bottom: 20px;
}

#branch-info .image {
	height: 50px;
	width: auto;
	float: left;
}

#branch-info .image-container {
	float: left;
	width: 75px;
	height: 75px;
	padding-top: 25px;
	/*padding-left:10px;*/
	padding-right: 20px;
	overflow: hidden;
}

#branch-info .top .title {
	font-size: 1.1em; /*11pt*/
	font-weight: bold;
	color: #153B68;
	padding-bottom: 10px;
}

#branch-info .top {
	margin-left: 75px;
	width: 180px; 
	/* width: 160px; */
	padding-bottom: 20px;
	padding-top: 25px;
	padding-right: 10px; 
	/* padding-right: 0px; */
}

#branch-info .text {
	margin-left: 10px;
	padding-bottom: 0px;
	padding-right: 0px;
	padding-top: 0px;
	vertical-align: top;
}

#branch-info .bottom {
	width: 100%;
}

#branch-info .days {
	font-size: 0.9em;
	font-weight: normal;
	width: 75px;
	height: 100%;
	float: left;
}

#branch-info .hours {
	font-size: 0.9em;
	font-weight: normal;
	height: 100%;
	padding-left: 10px;
	text-align: left;
}

.record-result .counts .holds,.record-result .counts .copies {
	font-size: 0.9em;
	color: #666666;
	padding: 0 0.5em 0 0;
}

.record-result .text-bold {
	font-size: 0.9em; /*9pt*/
	font-weight: bold;
	color: rgb(102, 102, 102);
	padding-top: 5px;
	padding-bottom: 5px;
}

.record-result .bottom .left .url_online {
	font-weight: bold;
}

.record-result .bottom .right {
	font-size: 0.9em; /*9pt*/
	font-weight: normal;
	color: rgb(102, 102, 102);
	width: 50%;
	height: 100%;
	margin: 0.5em 0 0.5em 0;
}

.record-result .bottom .right .format_icons {
	width: 75px;
}

.record-detail .title {
	font-weight: bold;
	margin-bottom: 0.5em;
}

.record-detail address p {
	font-weight: bold;
	font-style: normal;
}

.record-detail .label {
	font-weight: bold;
	width: 150px;
}

#related-subjects,#summary-record {
	margin: 1em 0;
}

#related-subjects ul {
	margin-top: 0;
}

#related-subjects li {
	margin-bottom: 0;
	padding-bottom: 0;
}

#summary-record a:link,#full-record-more a:link,#summary-record a:visited,#full-record a:visited
	{
	color: #1765A9;
	text-decoration: underline;
}

#full-record td,#full-record th {
	text-align: left;
	padding: 0.5em 0 .5em 0;
	vertical-align: top;
}

#full-record th {
	padding-right: 0.5em;
	white-space: nowrap;
}

#full-record table, #full-record th, #full-record td{
		border:none;
		background:none;
	}

#summary-record a:hover,#full-record a:hover {
	color: #293D66;
}

#magazine-keyword-search .record a {
	font-weight: normal;
}

.record-shaded {
	background-color: #EEE;
}

.record-unshaded {
	background-color: #FFF;
}

.tabContent #full-record label {
	font-weight: bold;
	width: 100px;
}

#branches-and-hours .record-result {
	padding: 12px 0;
	border: none;
	zoom: 1;
	overflow: hidden;
}

#branches-and-hours.branches-a-z .record-result {
	/*border: 1px solid #EEE;
	padding: 5px;*/
}

#branches-and-hours .record-result .detail-button {
	padding: 2px 5px;
	border: 1px solid #BBD5D6;
	font-weight: normal;
	position: relative;
	display: block;
	color: #fff;
	background-color: #1765A9;
	border-color: #4a6973;
	background-image: url(/images/pagination_arrow-next.gif);
	background-position: 95% center;
	background-repeat: no-repeat;
	padding-right: 12px;
}

#branches-and-hours .hours table td,#branches-and-hours .hours table th
	{/*background-color:#fff;*/}

#branches-and-hours .hours .today {
	background-color: #E6EFF7;
}

#branches-and-hours #search-branches #branch-filters {
	/*overflow: hidden;
	padding-left: 118px; //142px
	float: left;*/
}

#branch-filters {
	margin-top:10px;
}

#branch-filters a {
	color: #1765A9;
	display: inline-block;
	margin-left: 15px;
}

#branch-filters a img {
	padding: 0;
	margin: 0;
	vertical-align:middle;
}

.refinement-container #branch-filters {
	margin: 0 0 8px;
}

.refinement-container #branch-filters a {
	margin-left: 5px;
	margin-top: 8px;
	float: none;
}


/*********************** 13.1 - Record button styles *****************/
.hold{
	background: #447c23;
	border: 1px solid #3e7120;
	*border-width: 0; /* IE Fix for improper box model rendering */
}

.hold:hover{
	background: #589e30;
}

.hold:active{
	background: #38661d; /* 2e5516 */
}

.reference-only {
	border: 1px solid #999;
	padding: 0.4em 0.6em;
}

.access-online, .no-hold{
	background: #cc3333; /*be5927 */ /* Old browsers */
    border: 1px solid #aa2a2a; /*cc3333 */
    *border-width: 0; /* IE fix for improper box model rendering */
}

.access-online:visited, .no-hold:visited{
	*background: #cc3333;
}

.access-online:hover, .no-hold:hover {
	background:#e83939;
}

.access-online:active, .no-hold:active {
	background-color:#9B2424;
}


/*********************** 13.2 - Article Box Styles ************/

.article-thumbnail {
	display: inline-block;
	position: relative;
	height: 160px;
	width: 220px;
	margin-bottom: 3px;
}

.article-thumbnail h4 {
	padding: 0 0 0 0;
	margin: 0.33em 0 0 0;
}

.article-thumbnail p {
	padding: 0;
	margin: 0;
}

.overlay {
	background: #293869;  /* fallback for IE*/
	filter: alpha(opacity=95);
	background: #293869;;
	opacity: 0.95;
	position: absolute;
	bottom: 0;
	text-align: left;
	height: 28%;
}

.overlay, .overlay:hover {
	width: 210px;
	padding: 0 0px 15px 10px;
	height: 28%;
}

.article-thumbnail:hover {
	cursor: pointer;
}

.article-thumbnail:hover .overlay, .overlay:hover {
	background: #0C5EA7;  /* fallback for IE #0c4ca7 */
	filter: alpha(opacity=95);
	background: #0C5EA7;
	opacity: 0.95;
	cursor: pointer;
}


.article-thumbnail:active .overlay, .overlay:active {
	background: #294869;  /* fallback for IE*/
	filter: alpha(opacity=95);
	background: #294869; /*rgba(41, 56, 105, 1)*/
	opacity: 0.95;
	cursor: pointer;
}

.overlay h4, .overlay p {
	color: #ffffff;
	font-family: arial, helvetica, clean, sans-serif;
	width: 100%;
}


.article-image {
	background: url("/images/articles-background.jpg");
	background-size: 220px auto;
}

.art-image {
	background: url("/images/arts-background.jpg") -17px -3px;
	background-size: 240px auto;
}

.business-image {
	background: url("/images/business-background.jpg");
	background-size: 240px auto;
}

.canada-image {
	background: url("/images/canada-background.jpg") -21px 148px;
	background-size: 240px auto;
}

.current-events-image {
	background: url("/images/current-events-background.jpg");
	background-size: 240px auto;
}

.diy-image {
	background: url("/images/diy-background.jpg");
	background-size: 240px auto;
}

.encyclopedia-image {
	background: url("/images/encyclopedias-background.jpg") -43px 0px;
	background-size: 240px auto;
}


.health-image {
	background: url("/images/health-background.jpg");
	background-size: 240px auto;
}

.literature-image {
	background: url("/images/literature-background.jpg");
	background-size: 240px auto;
}

.practice-test-image {
	background: url("/images/practice-test-background.jpg") -5px -16px;
	background-size: 240px auto;
}

.hub-brain-logo {
	background: url("/images/brain-logo-hub.jpg") no-repeat 35px 22px;
	background-size: 170px auto;
}

/*********************** 13.3 - Article Headers *****************/

#article-databases #result-list .record-result:first-child {
	border-top: none;
}

.database-header {
	border-top: 1px #d25357 dotted;
	border-bottom: 1px #d25357 dotted;
	padding: 0 0 0 2px;
}

#database-title {
	margin-top: 55px;
}

.database-header h1, .database-header h4 {
	padding: 0 0 0 0;
}

.database-header h4 {
	color: #5d4B5b;
	font-size: 15px;
	margin-top: 45px;
}

.database-header h1 {
	font-size: 35px;
	color: #d2004e;
	font-weight: bold;
}

.header-background {
	height: 142px;
	width: 220px;
}

/*********************** 13.4 - Innovation Hub Particular Styles *****************/

.innovation-hub-border-top {
	border-top: 1px #0d8398 dotted;
}

.innovation-hub-border-bottom {
	border-bottom: 1px #0d8398 dotted;
}

.header-background {
	height: 142px;
	width: 220px;
}

.innovation-hub-image {
	margin-top: 36px;
	width: 220px;
}

.ebooks-emagazines-banner{
	background:url('/content/books-video-music/downloads-ebooks/images/ebooks-emagazines-bg.jpg') no-repeat 445px -10px; 
	border-top: 1px #d25357 dotted;
	border-bottom: 1px #d25357 dotted;
	padding: 50px 0 50px 2px;
	background-size: 260px auto;
}


/*********************** 13.5 - KTR 2014 *****************/

.ktr-header {
	border-top: 1px #ba4229 dotted;
	border-bottom: 1px #ba4229 dotted;
	padding: 0 0 0 2px;
}

#ktr-title {
	margin-top: 55px;
}

.ktr-header h1, .ktr-header h4 {
	padding: 0 0 0 0;
}

.ktr-header h4 {
	color: #5d4B5b;
	font-size: 15px;
	margin-top: 45px;
}

.ktr-header h1 {
	font-size: 35px;
	color: #ba4229;
	font-weight: bold;
}

.header-background {
	height: 142px;
	width: 220px;
}

.ktr-image {
	background: url("/content/programs-and-classes/ktr/images/2014/ktr-banner.jpg");
	background-size: 220px auto;
}

blockquote {
	border-top: 1px dotted #ba4229;
	border-bottom: 1px dotted #ba4229;
	margin: 60px -20px 60px 0;
	padding: 50px 0 30px;
	position:relative;
	zoom:1;
}

blockquote p {
	color: #ba4229;	
	font-family: arial;
	font-size: 1.34em;
	font-style:italic;
	font-weight: bold;
	line-height:1.25em;
	margin: 0 auto;
	padding: 5px 0;
	position:relative;
	text-align:center;
	width: 80%;
}

blockquote .footer {
	font-size:0.8em;
	margin-top:10px;
	position:relative;
	text-align:center;
}


blockquote .quote-open-ktr{
	background: url("/content/programs-and-classes/ktr/images/2014/quote-open-large.png") no-repeat scroll 0 0 transparent;
    display: block;
    height: 66px;
    left: 8px;
    position: absolute;
    top: -25px;
    width: 91px;
}

blockquote .quote-close-ktr{
	background: url("/content/programs-and-classes/ktr/images/2014/quote-close-large.png") no-repeat scroll 0 0 transparent;
    bottom: -44px;
    display: block;
    height: 66px;
    position: absolute;
    right: 10px;
    width: 91px;
}

.aside blockquote{
	font-size: 0.9em;
    padding: 35px 0 25px 0;
    margin-right:0;
}


.aside blockquote .quote-open{
	background: url("../content/about-the-library/strategic-plan/images/quote-open-small.png") no-repeat scroll 0 0 transparent;
    display: block;
    height: 45px;
    left: 3px;
    position: absolute;
    top: -20px;
    width: 62px;
}

.aside blockquote .quote-close{
	background: url("../content/about-the-library/strategic-plan/images/quote-close-small.png") no-repeat scroll 0 0 transparent;
    bottom: -26px;
    display: block;
    height: 45px;
    position: absolute;
    right: 5px;
    width: 62px;
}

header{
	background-size:150px auto;
	border-top:1px dotted #0D8398;
	border-bottom:1px dotted #0D8398;
	display:block;
	margin-bottom:20px;
}

header b{
	color: #525252;
	display: block;
    font-family: Arial,Verdana,sans-serif;
    font-size: 1.25em;
    font-size: 1rem;
    font-weight: bold;
    line-height: 1.2em;
    margin-top: 0;
    margin-bottom: 0.4em;	
    padding-left: 3px;
}

header h1{
    color: #0B8497;
	font-size: 35px;
    font-weight: bold;
    height:110px;
    margin:0;
    padding: 40px 220px 0 0;
}

#book-bash header h1 {
	background: url("/images/book-bash-logo-alt.gif")no-repeat right bottom;
	background-size:225px auto;
	background-position-y: 30px;
}

.digital-innovation-hub header h1 {
	background: url("/images/brain-logo-hub.jpg")no-repeat right bottom;
	background-size:150px auto;
}

.digital-innovation-hub .widget h3{
	border-bottom: 1px solid #0c8399!important;
    border-top: 4px solid #0c8399!important;
    margin: 0;
    padding: 5px 5px 5px 7px;	
}

.digital-innovation-hub ul.children-have-border-bottom li {
	border-bottom:1px solid #e2e2e2;
	overflow:hidden;
	padding:20px 0;	
}

.digital-innovation-hub .no-bullet li {
	overflow:hidden;
	margin:10px 0 0 0px;
}

.digital-innovation-hub .border-top{
	border-top: 1px solid #e2e2e2;
}

.digital-innovation-hub .border-bottom{
	border-bottom: 1px dotted #0D8398;
}

.digital-innovation-hub h3{
	color:#444;	
	margin-bottom:10px;
}

.fragile-planet header h1{
	background: url("/content/programs-and-classes/images/featured-series/featured-series-fragile-planet.jpg")no-repeat right bottom;	
}


/*********************** 14.0 - Search styles *****************/

/*#search #search-results img { width:100% }*/

#share-embed { /*font-weight: bold;*/
	position: absolute;
	padding-left: 10px;
	padding-bottom: 10px;
	display: none;
	width: 370px;
	background-color: #FFF;
	border: 3px solid #666;
}

#share-link { /*font-weight: bold;*/
	position: absolute;
	padding-left: 10px;
	padding-bottom: 10px;
	display: none;
	width: 370px;
	background-color: #FFF;
	border: 3px solid #666;
}

#share-rss {
	position: absolute;
	padding-left: 10px;
	padding-bottom: 10px;
	display: none;
	width: 370px;
	background-color: #FFF;
	border: 3px solid #666;
	z-index: 500;
}

#share-rss textarea {
	width: 350px;
	height: 50px;
}

#share-embed textarea {
	width: 350px;
	height: 50px;
}

#share-link textarea {
	width: 350px;
	height: 50px;
}

.share-close-button {
	float: right;
	background-color: #666;
	color: #FFF;
	font-weight: bold;
}

.page {
	display: block;
	padding-right: 0.2em;
	float: right;
}

.search-bar-label {
	font-size:1.1em;
	}
ul.search-bar-option {
	margin-right:0px;
	display:inline;
}
.search-box {
	/*position: relative;
	z-index: 10;
	float: left;
	font-size: 1.3em;
	padding-right: 10px;
	*/
}

.search-box-links {
	/*float: left;*
	margin-right: 60px; /*65px;*/ /*CHANGE: padding decreased to 60px */
	/*padding-top:5px;
	margin:5px 60px 0 15px;*/
	overflow: hidden;
    padding: 15px 0 0 15px;
}

.search-box-links a {
	/*margin-left: 4px;*/ /*CHANGE: margin left not needed 
	line-height: 16pt;*/ /*CHANGE: Not needed */
}

.search-share {
	 /*8pt
	float: right;*/
}

.search-share a{
	font-size: 0.9em;
	padding-bottom:3px;
}

.search-share img {
	/*vertical-align: middle;
	margin-bottom: 3px;*/
}

.search-share a:hover {
	/*text-decoration: none;*/
}

.search-box #search-terms {
	/*margin-right: 5px;
	width: 450px;*/
	
	/*border: 1px solid #AAAAAA;
	border-color:#AAAAAA;
	border:2px inset;
	background-color: #f2f2f2;*/
	/*background-color: #fff;*/
	
	/*
	font-size: 1.4em;
	padding: 8px 0 8px 8px;
	width: 435px;*/
	
}
/*
.search-box #search-terms:hover {
	border: 1px solid #686868;
}

.search-box #search-terms:focus {
	background-color: #f9f9f9;
	border: 1px solid #686868;
}
*/

#search #search-terms{
	background-color: #F2F2F2;
    border: 1px solid #AAAAAA;
    font-size: 1.8em;
    height: 44px;
    margin-right: 5px;
    padding: 8px 0 8px 8px;
    vertical-align: middle;
    width: 435px;
    
    *line-height: 24px;
    *height: 24px;	
}

#search #search-box .button {
	height:42px;	
}

.search-terms-container { /*border: 3px solid rgb(221, 221, 221);*/
	display: inline;
}


.search-box #submit-button, .search-box #submit-button-bottom  {
	/* background-color: #329aa5;
	border-color: #A3DEE1 #2B7076 #2B7076 #A3DEE1;
	border-style: solid;
	border-width: 2px; //1px
	color: #FFFFFF;
	cursor:hand;
	cursor:pointer;
	position: relative;
	width: 5.6em; */
	/* height: 2.85em; // 1.5em*/
	/* vertical-align: middle;
	font-size: 1em; */
}

#program-search .search-box #submit-button {/*width: auto*/}

.search-box #submit-button :active {
	/*border-color: #2B7076 #A3DEE1 #A3DEE1 #2B7076;*/
}

#search-context-crumb, #advanced-search-options {
	
	float: left;
	margin: 10px 0;
	/*
	clear: left;
	padding-top: 3px;*/
	/*width: 530px; CHANGE: Decreased to 530px from 560px. This decrease allows the "Search inside form" to align next to the search button  */
}

#search-context-crumb label {
	margin-top: 0;
	display: inline-block;
    vertical-align: top;
    width: 490px;
}

#search-bar-bottom {
	float: right;
	width: 700px;
	border-top: 1px solid #DDD;
	padding-top: 15px;
	padding-bottom: 0px;
	margin-right: 20px;
}

.search-share #rss-link {
	/*display: block;
	margin: 0;
	padding: 0;*/
}

#branches-and-hours #search-bar {
	width: 460px;
	padding-top: 0px;
	margin-right: 0px;
}

#branches-and-hours #search-bar-bottom {
	width: 460px;
	border-top: 1px solid #DDD;
	padding-top: 10px;
	margin-right: 0px;
}

.search-bar .date-filter-sort .sort {
	/*margin-top: 1em;*/
}

.search-results-embedded #search-bar .date-filter-sort .sort {margin-top: 0}

.sort{margin-top:5px}

.sort .sort-selected {
	border: 1px solid #4C4C4C;
	font-weight: bold;
	padding: 3px 5px;
	display:block;
}

/*.sort h4 {display:inline}  --> Not needed, trumped by .search-bar h3*/ 

.sort-selected a:link,.sort-selected a:visited,.sort-selected a:hover,.sort-selected a:active{color: #4C4C4C}

.sort-option a:link, .sort-option a:visited, .sort-option a:hover, .sort-option a:active {font-weight:normal}

#search #search-bar-top {
	width:700px;
	float:left;
	margin-left:10px;
	margin-right:10px;
}

#search-bar-top #sort-view-container {
	display: inline;
    float: left;
    width:450px;
}

#search #searchForm-searchBar {margin-bottom: 0}

#searchBarForm {margin-top: 5px; padding-bottom: 20px /* IE8 fix: padding-bottom */}

#search #search-bar {/*margin-bottom:20px*/}

#programs-and-classes #search-bar-top #sort-view-container {
	display: inline;
    float: left;
    width:230px;
}

.search-bar .pagination {
	display: block;
	float: right;
	font-size: 8pt; /*9pt*/
	margin-top: 3px;
    overflow: hidden;
}

.pagination .horizontal-list li {
	border: none;
	padding: 0 1px;
}

.search-bar .link {
	padding: 2px 5px;
	background-color: #DFF2F2;
	border: 1px solid #BBD5D6;
	color: #225394;
	font-weight: normal;
	position: relative;
	display: block;
}

.search-bar .pagination .current {
	color: #666666;
	font-weight: bold;
	padding: 3px 6px;
	position: relative;
	float: left;
	display: inline-block;
}

.search-bar .pagination .separator {
	float: left;
	display: inline;
}

.search-bar .rpp-option a {
	padding-left: 3px;
	padding-right: 3px;
	padding-top: 2px;
	padding-bottom: 2px;
	text-decoration: underline;
}

.search-bar .rpp-option-selected {
	height: 20px;
	background-color: #003399;
	border: 1px solid #333399;
	padding: 1px;
	padding-left: 3px;
	padding-right: 3px;
	margin-left: 2px;
	margin-right: 2px;
	position: relative;
}

.rpp-option-selected a {
	color: #FFF;
	font-weight: bold;
}

#branches-and-hours .search-within .button-submit-link {
	/*
	Style is replaced by .button
	
	background-color: #329aa5;
	background-image: url(/images/button-background.jpg);
	background-position: center center;
	background-repeat: repeat-x;
	border-color: #A3DEE1 #2B7076 #2B7076 #A3DEE1;
	border-style: solid;
	border-width: 1px;
	font-weight: normal;*/
	
	/*padding: 0.45em 0.9em; //6px 10px; padding:1px 2px 1px 2px;*/
	
	/*color: #FFFFFF;
	text-align: center;
	margin-left: 5px;
	float: left;*/
}

.search-title {
	margin-right: 20px;
	border-bottom: 1px solid #EEE;
	margin-bottom: 8px;
}

.search-title h1 strong {
	font-weight: bold;
}

.search-filters {
	position: relative;
	height: 32px;
}

.search-filters img.checkbox {
	margin: 0;
	vertical-align: -1px;
}

.search-filters ._jsEnabled {
	position: absolute;
	right: 0;
}

.search-title h1 span {
	font-weight: bold;
}

.search-suggestions {
	font-size: 1.3em;
	margin-top: 1em;
	margin-bottom: 0.5em;
	color: #DD0000;
}

.search-suggestions-term {
	text-decoration: underline;
	font-weight: bold;
}

.search-no-results {
	font-size: 1.5em; /*120%;*/
	margin-bottom:1em;
	line-height:1.75em;
}

.search-no-results-term {
	font-weight: bold;
	display:inline-block;
	display:inline; /*IE 6/7 Fix */
}

.search-no-results-text {
	font-size: 1.1em; /*110%;*/
}

.search-no-results-text ul li:hover {
	background: none;
}

.magazine-search {
	position: relative;
	float: left;
	padding: 10px 0px 10px 10px;
	border-top: 2px solid #60BFC5;
	background-color: #EEE;
	width: 460px;
	margin-bottom: 1em;
}

.magazine-search #hidden-fields {
	display: none;
}

.magazine-search label.hint {
	color: #6e6e6e;
	position: absolute;
	top: 14px;
	left: 128px;
}

.magazine-search #options {
	float: left;
	margin-right: 20px;
}

.magazine-search #input {
	margin-top: 10px;
}

.magazine-search #periodicalTitle,.magazine-search #magazine-search-text
	{
	width: 400px;
}

.magazine-search .checkbox {
	margin: 0px;
}

.magazine-search #print {
	display: none;
}

.magazine-search .title {
	font-size: 1.2em; /*12pt*/
	font-weight: bold;
}


/***** Search function and REUSED AS Top grey box**/

.search-within {
	background-color: #EEEEEE;
	margin-bottom: 1em;
	/*margin-top:10px;*/
	padding: 1em;
	overflow:hidden;
	zoom: 1;
}

#search-within-small #searchWithinTerms {
	width: 60%;
}

#search-within label {
	size: 3em;
}

.search-within .button-submit-link {
	/*background-color: #329aa5;
	background-image: url(/images/button-background.jpg);
	background-position: center center;
	background-repeat: repeat-x;
	border-color: #A3DEE1 #2B7076 #2B7076 #A3DEE1;
	border-style: solid;
	border-width: 1px;
	font-weight: normal;
	padding: 1px 2px 1px 2px;
	color: #FFFFFF;
	margin-left: 5px;
	text-align:center;*/
}

.search-within #location-terms-container a {
	/*background-color: #329aa5;
	background-image: url(/images/button-background.jpg);
	background-position: center center;
	background-repeat: repeat-x;
	border-color: #A3DEE1 #2B7076 #2B7076 #A3DEE1;
	border-style: solid;
	border-width: 1px;
	font-weight: normal;*/
	/*padding:1px 2px 1px 2px;*/
	/*color: #FFFFFF;
	margin: 0 0 0 5px;
	padding: 7px 10px;
	font-size: 1em;
	display: inline-block;
	vertical-align: top;*/
}

.search-within #location-terms-container strong {
	float: left;
	margin-top: 7px;
	margin-right: 8px;
}

.search-within .button-submit-link:active {
	border-color: #2B7076 #A3DEE1 #A3DEE1 #2B7076;
}

/*Affiliate and Buy Now Styles */

#affiliate-area .buy-text{
	font-weight:bold;
	 color: #225922 !important;
	}
		
#affiliate-area .pitch-text{
	background-color:#F7F6F5;
	border: 2px solid #ECECEC;	
	margin-top:0.8em;
	margin-bottom:0px;
	padding:10px;
	padding-top:0.8em;
	float:left;
	color: #525252;
	font-size: 1.1em;
	cursor:pointer;
	cursor:hand;
	}
	
#affiliate-area .toggle-link{
	height: 13px;
	float:right;
	color:#1765A9;
	}
	
/*#affiliate-area .toggle-link.closed {background-position:0px -10px}
#affiliate-area .toggle-link.open {background-position:0px 2px}*/

.affiliate-details{
	border-left: 2px solid #ECECEC;
	border-right: 2px solid #ECECEC;
	border-bottom: 2px solid #ECECEC;	
	margin-top:0px;
	margin-bottom:8px;
	padding:10px;
	padding-top:0.8em;
	float:left;
	font-size: 1.0em;
	color: #525252;
	}
	
.affiliate-details .disclaimer {
	width: 320px;
	float:right;
	margin-bottom:10px;
	}
	
.affiliate-details .disclaimer a{
	display:block;
	margin-top:5px;
	}
	
.affiliate-list{
	float:left;
	margin-right:15px;
	margin-bottom:10px;
	}
	
.affiliate-list a{
	font-size:1.1em;
	}
	
.merchant-text{
	text-align:center;
}		

/* List Links Specific*/
.link-lists {
	background-color: #EEEEEE;
	margin-bottom: 0em;
	margin-top: 1em;
	/*margin-top:10px;*/
	padding: 0 1em 1em 1em;
	overflow:hidden;
	zoom: 1;
	}
	
.search-within h5 {
	padding-bottom: 0.3em;
	}

.search-within ul {
	font-size: .95em;
	list-style-type: none;
	padding: 0 1em 0.5em 0;
	margin: 0em 0 0 0;
	width: 186px;
	float: left;
	zoom:1; /*Is not a hack - gives IE6/7 layout */
}

.search-within li {
	padding: .4em 0 0 0;
	margin: 0;
}

/******* X - Closed Captions *************/
#sponsorship {margin-left: 0.4em;margin-right: 0.4em;}
.content { font-weight: normal;	/*line-height: auto;*/ width: 460px;}

/********* XX - style for the feedback container, not a part of the production website
#beta-feedback {padding: 0;	margin: 0;	background-color: #E6EFF7;}
#beta-feedback-container {background-color: #E6EFF7;text-align: center;	padding: 10px;	font-size: 1.1em; letter-spacing: 0.03em; margin: 0 auto;}
#beta-feedback-container #beta-title { font-size: 175%;	font-weight: bold;	padding: 0.1em 0 0.3em;}
#beta-feedback-container #beta-body { font-size: 1em; letter-spacing: 0.06em; padding-bottom: 2px;}
 ************/
 
#beta-feedback-container {
    background-color: #E6EFF7;
    margin: 0 auto;
    padding: 20px 20px 23px 20px;
    text-align: center;
}

#beta-title {
    font-size: 24px;
    font-weight: bold;
    padding: 0px 0 12px 0;
    line-height: 21.45px;
}

#beta-body {
    font-size: 12px;
    padding-bottom: 2px;
}

#beta-body a {
	color: #1765A9;
	font-weight: bold;
}

#beta-body a:active {
	text-decoration: none;
}

#beta-body a:hover {
	text-decoration: underline;
}

#beta-body a:visited {
	text-decoration: none;
}

/**** Multi Column Table Style ****/

.two-column-list {
	list-style: none;
	padding: 0;
	margin: 5px 0 0 10px;
	line-height: 1.4em;
}

.two-column-list li {
	padding: 5px 0;
	margin: 0;
	width: 46%;	
    float: left;
}
/* STYLE FOR SEARCH PAGES */
.ibistro-container {
	border: 0px solid red;
	width: 960px;
	margin-left: auto;
	margin-right: auto;
}

.tplSearchHeader {
	width: 960px;
	margin: 0px 0px 15px 0px;
	padding: 0px 0px 15px 0px;
	font-size: 12pt;
}

.tplSearchHeader thead tr th {
	background-color: transparent;
	width: 950px;
	border: none;
	border-width: 0px;
	text-align: left;
	padding: 10px 13px 20px 13px;
	margin: 0px 13px 20px 13px;
	font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
	font-size: 2.2em;
	font-weight: bold;
}

.tplSearchHeader thead tr td { 
	width: 1px; /*only ie6 needs this*/
}

.tplSearchHeader tbody tr th {
	font-family: Verdana, Helvetica, Arial, sans-serif;
	font-size: 10pt /*<SIRSI_Data Environ="FONT_SIZE">*/;
	font-weight: normal;
	background-color: #fefff3 /*<SIRSI_Data Environ="HEADER_BGCOLOR">*/;
	padding: 5px 13px;
	border: 1px solid #e5e5e5;
}

.tplSearchHeader tbody tr td {
	font-family: Verdana, Helvetica, Arial, sans-serif;
	font-size: 10pt /*<SIRSI_Data Environ="FONT_SIZE">*/;
	font-weight: normal;
	padding: 5px;
	border: 0px solid green;
}

.tplSearchHeader tbody tr td.spacer {
	padding: 0px;
	border: none;
	width: 100%;
}

.tplSearchHeader tbody tr td.hintBox {
	padding: 10px;
	border: 1px solid #ccc;
	background-color: #FAFAFA;
	width: 100%;
}

.tpldividerseparator {
	padding: 8px 0px 8px 0px;
	margin: 8px 0px 8px 0px;
}

table.tpldividerseparator td.separator {
	width: 792px;
	background: #fff
		url("http://www.torontopubliclibrary.ca/images/ibistro/dotted_line.gif")
		repeat-x top left;
	width: 775px; /*only ie6 needs this*/
}

/* jquery form validation */
.error {
	font-size: 12px;
	color: #FF0000;
	display: inline;
}

label.error {
	padding-left: 10px;
}
/*KTR styles*/

/*Type Spacing*/
#keep-toronto-reading #keep-toronto-reading #presenter-promo .date {margin-top: 0; }
#main-image, .section-image-container {float: left;	margin-right: 10px; margin-top:10px; }
#keep-toronto-reading #ktr-foundation-promo,#ktr-twitters 
.ktr-sponsors { margin-bottom: 20px; }
#keep-toronto-reading h2.events { border-top: 4px solid #005dab; border-bottom: 1px solid #005dab; margin: 0; padding: 5px 5px 5px 7px;}
#keep-toronto-reading h2.blog { border-top: 4px solid #e8c31c;	border-bottom: 1px solid #e8c31c; margin-bottom: 0.8em;	padding: 5px 5px 5px 7px;}

/*Links*/
#keep-toronto-reading h2.events a {	text-transform: none; font-size: 0.9em;	text-decoration: underline;	float: right;}
#keep-toronto-reading h2.events a:hover { text-decoration: none;}
#keep-toronto-reading #ktr-events-navbar a { border: 1px solid #000; padding: 3px;}

#keep-toronto-reading #ktr-datefilter {	margin: 1em 0 1em 0; padding: 4em 0 .4em 0; border: 1px solid #BBD5D6;	background-color: #DFF2F2; text-align: center;}
#keep-toronto-reading #ktr-nav-current { background-color: #1765A9;	color: #FFF;}

/*Header - is Seperate header necessary?*/
#multicolour-bar-top { background-image: url(/images/bg-rainbow.gif); height: 4px;	margin-bottom: 15px; }
#ktr-header-links {	position: relative;	top: -1.23em; margin-left: 700px; }
#keep-toronto-reading #ktr-events-navbar,#keep-toronto-reading .ktr-booklist .item,#appel-rental-promo p { margin-top: 0.8em; margin-bottom: 0.8em; }
#header-divider {background-color: #153b68;	height: 18px; }

/* Content Areas */
#keep-toronto-reading .onebook-section,#keep-toronto-reading .ktr-section,.content-section {border-top: 1px solid #1765A9;	margin-top: 0.8em; padding-top: 0.8em; margin-bottom: 0.8em;}
#keep-toronto-reading .ktr-section-nofloat { border-top: 1px solid #1765A9;	margin-top: 0.8em;	padding-top: 0.8em;	margin-bottom: 0.8em;}
#keep-toronto-reading .widget-one-book { background-color: #e3f1d9;	padding-left: 10px;	padding-right: 7px;	margin-bottom: 10px; padding-bottom: 5px;}
#keep-toronto-reading .dotted {	padding-bottom: 0.8em;}

.widget-content-round-all-orange, .round-all-orange {
	background-color: #FBEAC3;
	padding-left: 15px;
	padding-right: 15px;
	padding-bottom: 10px;
	text-align: left;
	padding-top:5px;
	
	border-radius: 7px;
	-moz-border-radius: 7px;
	-webkit-border-radius: 7px;
	-khtml-border-radius: 7px;
}

.widget-content-round-all-grey, .round-all-grey {
	background-color: #EEEEEE;
	padding-left: 15px;
	padding-right: 15px;
	padding-bottom: 10px;
	text-align: left;
	padding-top:5px;
	
	border-radius: 7px;
	-moz-border-radius: 7px;
	-webkit-border-radius: 7px;
	-khtml-border-radius: 7px;
}


/*Multimedia*/
#ktr-banner { background-image: url(/content/programs-and-classes/ktr/images/ktr-banner-subway.jpg); height: 110px; background-repeat: no-repeat; margin-top: 5px;	margin-bottom: 5px; }
#ktr-banner-cowboy { background-image: url(/content/programs-and-classes/ktr/images/ktr-banner-cowboy.jpg); height: 110px; background-repeat: no-repeat; margin-top: 5px;	margin-bottom: 5px; }
#ktr-banner-geisha { background-image: url(/content/programs-and-classes/ktr/images/ktr-banner-geisha.jpg); height: 110px; background-repeat: no-repeat; margin-top: 5px;	margin-bottom: 5px; }
#ktr-banner-owl { background-image: url(/content/programs-and-classes/ktr/images/ktr-banner-owl.jpg); height: 110px; background-repeat: no-repeat; margin-top: 5px;	margin-bottom: 5px; }
#ktr-banner-pilot { background-image: url(/content/programs-and-classes/ktr/images/ktr-banner-pilot.jpg); height: 110px; background-repeat: no-repeat; margin-top: 5px;	margin-bottom: 5px; }
#multicolour-bar-bottom { background-image: url(/images/bg-rainbow.gif); height: 4px; margin-bottom: 10px; width: 940px;}

#keep-toronto-reading .search-bar {	margin-bottom: 0.5em; margin-top: 0.5em; overflow:hidden;}

#keep-toronto-reading #onebook-cover { float: right; margin-left: 1.2em; margin-top: 1em;}
#keep-toronto-reading .ktr-booklist .booklist-image { float: right;	margin-left: 1.5em;}
.ktr-sponsors img {	padding-right: 5px;}
#onebook-cover-left { float: left; margin-right: 1.2em; margin-top: 1em;}

#keep-toronto-reading .widget-one-book .img-container {	margin-top: 10px; margin-left: 4px;	margin-right: 8px; float: left;}
#keep-toronto-reading #ktr-virtual-map-promo {	margin-top: 5px; display: block; min-height: 110px;}

#keep-toronto-reading #ktr-youtube { background-color: #fbeac3 !important; text-align: center; margin-bottom: 15px; padding-left: -2px !important;}
#keep-toronto-reading #ktr-youtube .youtube { background-color: #fbeac3;}
#ktr-youtube a { color: black; display: block; padding: 7px 0;}

/* Lists */
#keep-toronto-reading ol { margin-left: 15; list-style-position: inside;}
#keep-toronto-reading ul { margin-left: 0;	padding: 0;}




/*FOOTER - GLOBAL FOOTER SHOULD ALSO BE USED ON THIS PAGE*/
#footer-container-ktr {	background-color: #D2ECE9;	margin-bottom: 50px; margin-top: 25px;}
#footer-ktr { text-align: center; padding-top: 10px; padding-bottom: 10px; width: 960px; margin: 0 auto;}
#footer-ktr a {	font-size: 1.1em; font-weight: 700;	padding: 0 2em;}

/* KEEP ME CONSISTENT Page tabs should always be in the same area throughout site*/
#keep-toronto-reading .pagination { float: none; text-align: right;}

/** CHECK IF USED STILL **/
/*#keep-toronto-reading.events #search-results.widget { border-top: 1px solid #153b68; margin-bottom: 5px;}
#keep-toronto-reading .ktr-booklist .item .title { font-size: 110%;}
#keep-toronto-reading #ktr-raffle-promo { min-height: 125px;}
#keep-toronto-reading #ktr-virtual-map-promo p,#keep-toronto-reading #ktr-raffle-promo p { padding-left: 85px;}
#keep-toronto-reading #ktr-social-media-promo {	padding-bottom: 1em;}
#keep-toronto-reading #ktr-social-media-promo a { padding-left: 1em;}
#keep-toronto-reading #empty-message-heading { margin-top: 0.4em;}
#keep-toronto-reading #latest-blogs { margin-bottom: 1em;}
#keep-toronto-reading #presenter-promo h4 {	border-top-color: #75b943; border-bottom-color: #75b943;}
#keep-toronto-reading #presenter-promo .widget-content { background-color: #E3F1D9;}
#keep-toronto-reading #presenter-promo .image-container { height: auto;}*//**END CHECK IF USED STILL **/



#email-signup-onebook {
	background-color: #f5bb3d;
	text-align: center;
	border: 1px solid #f5bb3d;
	padding: 10px;
	/*added border radius*/
	border-radius: 7px;
	-moz-border-radius: 7px;
	-webkit-border-radius: 7px;
	-khtml-border-radius: 7px;
}

#email-signup-onebook a {
	color: black;
	font-weight: bold;
}

#email-signup-onebook a:hover {
	text-decoration: underline;
	color: black;
}

#email-signup-onebook h3 {
	padding: 0px;
	margin: 0px;
	border-bottom-width: 0px;
	border-top-width: 0px;
	background-color: #f5bb3d;
}


/*********************** Megamenu styles ******************/
.header-bottom #books-link .megamenu a, .header-bottom #programs-link .megamenu a, .header-bottom #branches-link .megamenu a, .header-bottom #using-link .megamenu a {width:auto; padding:5px;}

.megamenu {	
	background-color:#FFF; border:1px solid #293D66; left:55px;
	display:none; float:right; position:absolute; z-index:5000; overflow: hidden;
	padding-right:0;	
	margin-top: 0px;
	border-top: 4px solid #0051B1;
	font-size:0.9em;
	/*CSS3 details*/-moz-border-radius-bottomright: 7px; -moz-border-radius-bottomleft: 7px; -webkit-border-bottom-right-radius: 7px; -webkit-border-bottom-left-radius: 7px;
	-moz-box-shadow: 3px 3px 5px #747373; -webkit-box-shadow: 3px 3px 5px #747373; box-shadow: 3px 3px 5px #747373;}
	
#books-link .megamenu, #programs-link .megamenu, #using-link .megamenu { width: 648px;}
#branches-link .megamenu { width: 202px;}	

/*Column structure*/
.megamenu-column {
	float:left;
	width: 200px;
	border-right:1px solid #E5E5E5;
	padding:20px 11px 10px 11px;}
	
#books-link .megamenu-column.last, #programs-link .megamenu-column.last, #using-link .megamenu-column.last, #branches-link .megamenu-column.last {
	background-color:#F7F6F5;	
	width: 180px;
	min-height: 100%;
	/*CSS3 details*/-moz-border-radius-bottomright: 7px; -webkit-border-bottom-right-radius: 7px;}
	
#branches-link .megamenu-column.last {/*This is a fix for the bottom left corner*/
	-moz-border-radius-bottomleft: 7px; -webkit-border-bottom-left-radius: 7px;	-moz-border-radius-bottomright: 7px; -webkit-border-bottom-right-radius: 7px;}

/*Top Navigation Item*/
.header-bottom .top-nav-hovered {
	background-color:#0051B1;
	z-index:9999;
	position:relative;	
	color:#FFF;		
	text-decoration: none;
	/*CSS3 details*/-moz-box-shadow: 3px 3px 5px #090909; -webkit-box-shadow: 3px 3px 5px #090909; box-shadow: 3px 3px 5px #090909;
	-moz-border-radius-topright: 7px; -moz-border-radius-topleft: 7px; -webkit-border-top-right-radius: 7px; -webkit-border-top-left-radius: 7px;}

/*Link Unordered List Styles*/
.megamenu ul {
	list-style-type:none;
	margin:0;	
	display:block;	
	overflow:hidden;
	padding:0;}

.header-bottom .megamenu li {	
	margin:-0.45em 0 0 0;
	padding:0;	
	width:200px;}

.megamenu .megamenu-column.last ul li {
	padding: 1px 0 2px 0;
	border-bottom: 1px solid #E5E5E5;
	width:180px;}

/*Main Link Styles*/
.megamenu-level-0 a:link, .megamenu-level-0 a:visited { /*Primary Links*/
	color: #0051B1;
	display: block;
	font-size: .95em;
	font-weight: bold;
	text-decoration: none;
	/*CSS3 Detail*/text-shadow: 0.1em 0.1em #FEFEFE;}

/*Megamenu Links */
.header-bottom .megamenu li.megamenu-level-0 {	/*Extra space for Primary Links*/
	margin-bottom:8px;}

.megamenu-level-1 a:link, .megamenu-level-1 a:hover, .megamenu-level-1 a:visited { /*Secondary Links*/
	color:#6C7379;
	font-weight:normal;	
	font-size: .9em;
	margin-top: .2em;
	line-height: 1.3em;}

.megamenu .megamenu-level-1 ul { /*Extra space for Secondary Links*/
	margin: 0 0 2.7em -1.1em;
	text-shadow: none;}

.megamenu-level-2 {	/*Unused Tertiary Links*/	float:none;}

/*Links in the 3rd Minor Column*/
.megamenu .megamenu-column.last .megamenu-level-0 a:link, .megamenu .megamenu-column.last .megamenu-level-0 a:visited { /*Primary Links*/
	color: #0051B1;
	display: block;
	font-size: .9em;
	font-weight: bold;
	text-decoration: none;
	text-shadow: 0.1em 0.1em #FEFEFE;
	padding: 0;}
	
.megamenu .megamenu-column.last .megamenu-level-1 a:link, .megamenu .megamenu-column.last .megamenu-level-1 a:visited { /*Secondary Links*/
	color: #6C7379;
	font-weight:normal;
	line-height: .8em;
	border: none;}
	
.megamenu .megamenu-column.last .megamenu-level-1 {	border: none;}

/*Hover States for All Links*/
.megamenu .megamenu-level-0 a:hover, .megamenu .megamenu-column.last .megamenu-level-0 a:hover { text-decoration: underline; color: #293d66;}


/*X in the-corner = for accessibility*/
.megamenu .megamenu-close-link {	
	color:#FFF;	font-size:1.3em;line-height: .3em;
	margin:-23px -11px 0 170px;
	position:absolute;	
	top:20px;	
	height: 11px;	
	background-color: #0051B1;
	float:right;	
	-moz-border-radius-bottomleft: 7px;-webkit-border-bottom-left-radius: 7px;	
	}
	
.megamenu a:hover.megamenu-close-link  {text-decoration: none;	color: #EEF}






