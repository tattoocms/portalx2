/**
 * portalx2
 *
 * 
 *
 * @category	snippet
 * @internal	@modx_category uncategorized
 */
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<title>[(site_name)] | [*pagetitle*]</title>

	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

	<link rel="stylesheet" href="[(base_url)]assets/templates/portalx2/css/layout.css" type="text/css" media="screen" />
        <link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="[(site_url)][~11~]" />
        <base href="[(site_url)]" />

        <link href="layout.css" rel="stylesheet" type="text/css" />
        <style type="text/css">
        </style>
        <script src="manager/media/script/scriptaculous/prototype.js" type="text/javascript"></script>
        <script src="manager/media/script/scriptaculous/scriptaculous.js" type="text/javascript"></script>
<body>
<div id="container">

	<div id="header">
	  <h1><a href="[~[(site_start)]~]">[(site_name)]</a></h1>
	    
	  <div id="searchbox"> Search  [[FlexSearchForm?FSF_showResults=0&amp;FSF_landing=`4`]]
      <div id="subsearchbox">
		<div id="date">[!DateTime? &format=`d-M-Y h:i A`!]</div></div></div>
		  
	</div>

	<div id="body_left">
	  <div id="div">
	    <h3>Menu <a id="closebutton" onclick="Effect.SlideUp('menu')">-</a> <a id="closebutton" onclick="Effect.SlideDown('menu')">+</a> </h3>
	    <div id="menu">[!Wayfinder? &amp;startId=`0` &amp;level=`1`!]</div>
	    <br />
        <h3>Last articles   <a id="closebutton" onclick="Effect.SlideUp('listindexer')">-</a> <a id="closebutton" onclick="Effect.SlideDown('listindexer')">+</a></h3>
	    <div id="listindexer">[[ListIndexer?LIn_root=38,2]]</div>
	  </div>
	</div>

	<div id="body_middle">
	  <div id="bannerbox">
	    <h4 align="center"><a id="closebutton" onclick="Effect.Fold('bannerbox')">Close Sponsor </a></h4>
	    <p>[*bannerplace*]</p>	 
	  </div>
	  <a id="closebutton" onclick="Effect.SlideUp('content')">-</a> <a id="closebutton" onclick="Effect.SlideDown('content')">+</a>
	  <br />
	      <div id="content">[*#content*]</div><br />
        <p>[*#banner468place*]</p>
		   <div>
		     <h3>News <a id="closebutton" onclick="Effect.SlideUp('mainnews')">-</a> <a id="closebutton" onclick="Effect.SlideDown('mainnews')">+</a></h3>
		   </div>
		   <div id="mainnews">[[NewsListing?   &amp;startID=`2` &amp;truncText=`leggi tutto` &amp;tpl=`homenews`]] </div>
	       	  <div>[*spaziobanner2*]</div>
	</div>
	<div id="body_right">
	  <div>
	  
	    <h3>Login <a id="closebutton" onclick="Effect.SlideUp('loginbox')">-</a> <a id="closebutton" onclick="Effect.SlideDown('loginbox')">+</a></h3>
	    <div id="loginbox">[!WebLogin? &amp;tpl=`WebLoginSideBar` &amp;loginhomeid=`2`!]</div>
	   <h3>News <a id="closebutton" onclick="Effect.SlideUp('news')">-</a> <a id="closebutton" onclick="Effect.SlideDown('news')">+</a></h3>
	   <div id="news">[[NewsListing?   &amp;startID=`2` &amp;truncText=`leggi tutto` &amp;tpl=`rightnews`]] </div>
	   <p>&nbsp;</p>
	  </div>
	</div><br style="clear: both" />

	<div id="footer">{{validatePortalx2}}
{{Footertext}}</div>

</div>
<script type="text/javascript" src="http://www.tattoocms.it/stats/php-stats.js.php"></script>
<noscript><img src="http://www.tattoocms.it/stats/php-stats.php" border="0" alt=""></noscript>
</body>
</html>