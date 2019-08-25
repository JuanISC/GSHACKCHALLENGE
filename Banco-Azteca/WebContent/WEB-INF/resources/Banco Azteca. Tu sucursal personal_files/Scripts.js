function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; 
  var nav = navigator.appName;
  document.MM_sr=new Array; 
for(i=0;i<(a.length-2);i+=3)  
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; 
        if(nav =="Microsoft Internet Explorer")
            x.src=a[i+2];
        else
            x.src=a[i+2];}
}

function MM_jumpMenu(targ,selObj,restore){ //v3.0
  eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  if (restore) selObj.selectedIndex=0;
}
function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}
function MM_goToURL() { //v3.0
  var i, args=MM_goToURL.arguments; document.MM_returnValue = false;
  for (i=0; i<(args.length-1); i+=2) eval(args[i]+".location='"+args[i+1]+"'");
}
function OpenCCs(http,callcenters,hhlang,referer,pwd,rows,cc,un,dni) {
     browserVer = parseInt(navigator.appVersion);
     if(browserVer>2 )
	if (callcenters) {	
		hWnd=window.open(http+'logincc2.htm?ReadForm&dni='+dni+'&referer='+referer+'&pwd='+pwd+'&rows='+rows+'&hhlang='+hhlang+'&UN='+un+'&CC=&EN','','hotkeys=no,screenX=0,screenY=0,left=0,top=0,width=260,height=380');
     } else {
		window.open(http+'login.htm?ReadForm&dni='+dni+'&referer='+referer+'&pwd='+pwd+'&rows='+rows+'&hhlang='+hhlang+'&UN='+un+'&CC='+cc+'&EN','','hotkeys=no,screenX=0,screenY=0,left=0,top=0,width=260,height=380');
     }
}
function MM_openNewWindow(targ,selObj,restore)
{
    msgWindow=window.open(selObj.options[selObj.selectedIndex].value,"OpenWindow",
                           "scrollbars=yes, status=yes,toolbar=yes,directories=no,menubar=yes,location=yes, resizable=1");
    if (restore) selObj.selectedIndex=0;
}