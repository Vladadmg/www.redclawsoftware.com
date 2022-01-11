<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Redclawsoftware.com</title>
		<style type="text/css">
			 .img { 			
				margin:8px;
				border:1px solid #ff5c01; 
			}
			.in-page { 			
				margin:0px;
				padding:0px; 
			}
			.in-page li { 
				margin:0px;
				padding:4px 5px; 
				background:url(http://pics.cnomy.com/287/pointer.gif) no-repeat -3px 7px; 
				list-style:none;
				border-bottom:1px solid #ccc;
				text-align:left;
				color:#666;
				font-weight:bold; 
			}
			.in-page li a { 			
				text-align:left;
				color:#666;
				font-weight:bold;
				text-decoration:none; 
			}
			.in-page li a:hover { 			
				color:#000;
				text-decoration:none; 
			}
			.in-page ul { 			
				margin:0px;
				padding:0px; 
			}
			.inpage { 
				margin:0px;
				padding:4px 2px 1px 45px;
				font-size:11px;
				color:#333;
				text-align:left;		
				line-height:16px; 
			}
			.inpage a { 
				font-size:11px;	
				color:#8c9357;	
				text-align:left;
				text-decoration:underline;		
				font-style: italic; 
			}
			.inpage a:hover { 			
				color:#666;
				text-decoration:underline; 
			}
			.inpage-head { 
				margin:0px;
				padding:4px 2px 1px 45px;
				color:#80433A;
				font-size:16px;
				background: url(http://pics.cnomy.com/287/inpage-arrow.gif) no-repeat 5px 5px;
				font-weight:bold;text-align:left; 
			}
			.inpage-top { 
				margin:0px;
				padding:8px 5px;
				color:#666;
				font-size:14px;
				font-weight:bold;	
				text-align:left; 
			}
			.inpage-top a { 
				margin:0px;
				padding:10px 6px;
				color:#000;	
				font-size:11px;	
				font-weight:bold; 
				text-decoration:none; 
			}
			.inpage-top a:hover { 			
				color:#666;
				text-decoration:underline; 
			}
			.result-text { 			
				margin:0px;
				padding:10px 7px;
				color:#fff;
				font-size:12px;
				font-weight:bold;
				text-align:left;
				background: #333;
				border-bottom: 1px solid #fff;
			}
			.result-text a { 		
				color:#fff;
				font-weight:bold;
				text-decoration:none; 
			}
			.result-text a:hover { 			
				color:#fff;
				text-decoration:underline; 
			}
			.result-text-index { 
				margin:0px;
				padding:12px 7px;
				color:#fff;	
				font-size:12px;	
				font-weight:bold;
				text-align:left;
				background: #333;
				border-bottom: 1px solid #fff;	
				border-right: 1px solid #fff; 
			}
			.result-text-index a { 			
				color:#fff;
				font-weight:bold;
				text-decoration:none; 
			}
			.result-text-index a:hover { 			
				color:#fff;
				text-decoration:underline; 
			}
			.sidebar { 			
				margin:0px;
				padding:0px; 
			}
			.sidebar .bottom { 			
				background: url(http://pics.cnomy.com/287/sidebar-bottom.gif) #eee no-repeat right bottom;
				height:9px;
				widows:10px; 
			}
			.sidebar .top { 
				background: url(http://pics.cnomy.com/287/sidebar-top.gif) #eee no-repeat left top;
				height:9px;
				widows:10px; 
			}
			.sidebar li { 
				margin:0px;padding:3px 12px;
				background: url(http://pics.cnomy.com/287/sidebar-li.gif) no-repeat 5px 5px;			
				list-style:none;
				border-bottom:2px solid #fff;
				text-align:left;
				color:#666; 
			}
			.sidebar li a { 			
				text-align:left;
				color:#666;
				text-decoration:none;
				font-weight:bold; 
			}
			.sidebar li a:hover { 			
				color:#000;
				text-decoration:underline; 
			}
			.sidebar ul { 			
				margin:0px;
				padding:0px;
				background:#eee;
				border:none; 
			}
			.sidebar-results { 			
				margin:0px;
				padding:0px; 
			}
			.sidebar-results .bottom { 
				background: url(http://pics.cnomy.com/287/sidebar-bottom.gif) #eee no-repeat right bottom;	
				height:9px;
				widows:10px; 
			}
			.sidebar-results .top { 			
				background: url(http://pics.cnomy.com/287/sidebar-top.gif) #eee no-repeat left top;
				height:9px;
				widows:10px; 
			}
			.sidebar-results li { 
				margin:0px;
				padding:3px 12px;
				background: url(http://pics.cnomy.com/287/pointer.gif) #eee no-repeat 5px 5px;	
				list-style:none;
				border-bottom:2px solid #fff;	
				text-align:left;
				color:#666; 
			}
			.sidebar-results li a { 
				text-align:left;
				color:#666;
				text-decoration:none;
				font-weight:bold;
				margin-left: 2px;
				display: block; 
			}
			.sidebar-results li a:hover { 		
				color:#000;
				text-decoration:underline; 
			}
			.sidebar-results ul { 			
				margin:0px;
				padding:0px;
				background:#eee;
				border:none; 
			}
			.style1 { 			
				font-size: 14px;
				font-weight: bold;
				font-style: italic; 
			}
			.style2 { 			
				font-size: 12px;
				font-weight: bold; 
			}
			.style3 { 
				color: #000000 
			}
			.table-border { 
				border-bottom:2px solid #e0e0e0;
				border-right:2px solid #e0e0e0;
				border-left:2px solid #e0e0e0;	
				background:#fff;width:752px 
			}
			a { 			
				text-decoration:underline;
				color:#666666; 
			}
			a:hover { 			
				text-decoration:underline;
				color:#000; 
			}
			body { 
				margin:0px;
				font-family:Verdana, Arial, Helvetica, sans-serif;
				font-size:11px;
				color:#666666; 
			}
			#wrapper { 
				background:url(http://pics.cnomy.com/287/body-bg.gif) repeat-x center -27px; 
			}
			form { 			
				margin:0px;
				padding:0px; 
			}
			h2 { 
				margin:0px;
				padding:0px 10px;
				font-size:16px;
				color:#000;
				font-weight:bold;	
				text-align:left; 
			}
			h3 { 
				margin:5px;
				color:#b18f8a;
				font-size:14px;
				font-weight:bold;
				text-align:left;			
				font-style: oblique; 
			}
			li { 
				margin:0px;
				padding:2px 1px 4px 20px;
				background: url(http://pics.cnomy.com/287/li.gif) no-repeat 2px 3px;	
				list-style:none;
				text-align:left; 
			}
			p { 			
				margin:0px;
				padding:4px 2px 2px 5px; 
			}
			table { 
				margin:0px;
				padding:0px;	
				font-family:Verdana, Arial, Helvetica, sans-serif;			
				font-size:11px;	
				color:#666666;	
				text-align:left;
			}
			ul { 			
				margin:0px;
				padding:0px; 
			}
		</style>
		<script language="JavaScript" type="text/javascript" src="http://js.cnomy.com/templates.js">
		</script>
	</head>

	<!-- keyword start -->
	<body onload="showPopunder('http://www.redclawsoftware.com/popunder?pt=2&vid=1184932545_1X01X1289937134&rpt=1');" onunload="">	<!-- keyword end -->

		<!-- custom message start -->
				<!-- custom message end -->

		<div style="visibility:hidden;display:none;" id="divSponAds"> <form name="frmSponsAds" id="frmSponsAds" method="POST" action="" target="_blank"><input type="hidden" name="params" id="params"></form></div>
		<!-- body -->
				<div id="wrapper">
			<!-- MAIN PAGE -->	
			<div align="center">
				<!-- PAGE HEADER -->
				<table width="752"  border="0" align="center" cellpadding="0" cellspacing="0">
					<tr>
						<td valign="bottom" align="left" height="56">
							<a href="http://www.Redclawsoftware.com" style="text-decoration: none;" target="_top">
								<span style="font-family: Tahoma,arial; font-size: 20pt; font-weight: bold; color: #333333; letter-spacing: -1px;"><i>Redclawsoftware.com</i></span>
							</a>
							<br><br>
						</td>
						<td>							
							<form name="searchform1"  onsubmit="return submitSearch('searchform1', 1, 'pt=2&vid=1184932545_1X01X1289937134&rpt=1')" method="post" >
								<div align="right">
								<small style="padding-right: 220px;font-size: 11px;">Enter Search Term!</small><br>
								<input name="q" type="text" onClick="clearSearchText(this)"  size="35" />
								<input value="Search!" name="B1" style="width: 101px; font-family: verdana; font-size: 10px; font-weight: bold; background-color: #eee;" type="submit">
								</div>
							</form>
						</td>
					</tr>
				</table>
				<!-- /PAGE HEADER -->
				<!-- PAGE DETAILS -->
				<div class="table-border">
					<table width="752"  border="0" align="center" cellpadding="0" cellspacing="0">
						<tr>
							<td>
								<table width="100%"  border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td width="37%" valign="top">
											 <img src='http://images.cnomy.com/78_gaming-1.jpg' id='image1' alt='image1' title='image1'  width="279" height="168"  /> 
										</td>
										<td width="31%" valign="top">
											<table width="100%"  border="0" cellspacing="0" cellpadding="0" background="http://pics.cnomy.com/287/topbg.jpg">
												<tr>
													<td height="51">
														<h2>Top Searches:</h2>
													</td>
												</tr>
												<tr>
													<td class="result-text-index">
														<a href="http://www.redclawsoftware.com/Arcade_Games.cfm?pt=2&vid=1184932545_1X01X1289937134&rpt=1&kt=4&kp=1" target="_top" onmouseover="changeStatus('Arcade Games');return true;" onmouseout="changeStatus('');return true;" title="Arcade Games" id="dk1" name="dk1" >Arcade Games</a>
													</td>
												</tr>
												<tr>
													<td class="result-text-index">
														<a href="http://www.redclawsoftware.com/Computer_Games.cfm?pt=2&vid=1184932545_1X01X1289937134&rpt=1&kt=4&kp=2" target="_top" onmouseover="changeStatus('Computer Games');return true;" onmouseout="changeStatus('');return true;" title="Computer Games" id="dk2" name="dk2" >Computer Games</a>
													</td>
												</tr>
												<tr>
													<td class="result-text-index">
														<a href="http://www.redclawsoftware.com/Free_Software_Downloads.cfm?pt=2&vid=1184932545_1X01X1289937134&rpt=1&kt=4&kp=3" target="_top" onmouseover="changeStatus('Free Software Downloads');return true;" onmouseout="changeStatus('');return true;" title="Free Software Downloads" id="dk3" name="dk3" >Free Software Downloads</a>
													</td>
												</tr>
											</table>
										</td>
										<td width="32%" valign="top">									
											<table width="100%"  border="0" cellspacing="0" cellpadding="0" background="http://pics.cnomy.com/287/topbg2.jpg">
												<tr>
													<td height="51">
														<h2>Most Preferred:</h2>
													</td>
												</tr>
												<tr>
													<td class="result-text-index">
														<a href="http://www.redclawsoftware.com/Fun_Games.cfm?pt=2&vid=1184932545_1X01X1289937134&rpt=1&kt=4&kp=4" target="_top" onmouseover="changeStatus('Fun Games');return true;" onmouseout="changeStatus('');return true;" title="Fun Games" id="dk4" name="dk4" >Fun Games</a>
													</td>
												</tr>
												<tr>
													<td class="result-text-index">
														<a href="http://www.redclawsoftware.com/Online_Games.cfm?pt=2&vid=1184932545_1X01X1289937134&rpt=1&kt=4&kp=5" target="_top" onmouseover="changeStatus('Online Games');return true;" onmouseout="changeStatus('');return true;" title="Online Games" id="dk5" name="dk5" >Online Games</a>
													</td>
												</tr>
												<tr>
													<td class="result-text-index">
														<a href="http://www.redclawsoftware.com/Pocketpc_Games.cfm?pt=2&vid=1184932545_1X01X1289937134&rpt=1&kt=4&kp=6" target="_top" onmouseover="changeStatus('Pocketpc Games');return true;" onmouseout="changeStatus('');return true;" title="Pocketpc Games" id="dk6" name="dk6" >Pocketpc Games</a>
													</td>
												</tr>
											</table>
										</td>
									</tr>
								</table>
							</td>
						</tr>
					</table>
										<table width="752"  border="0" align="center" cellpadding="3" cellspacing="0" bgcolor="#eeeeee">
						<tr>
							<td width="278" rowspan="2" valign="top">
								<p>
									 Welcome to Redclawsoftware.com If you're looking for Arcade Games, Free Software Downloads, Pocketpc Games or anything similar, go ahead and browse our comprehensive resource directory. You ought to find something interesting!
								</p>
							</td>
							<td width="236" valign="bottom" bgcolor="eeeeee">
								<h2 style="color:#6c6b70;font-size:17px"><i><b>Are you interested in:</b></i></h2>
							</td>
							<td width="238" valign="top" bgcolor="eeeeee"> </td>
						</tr>
						<tr>
							<td valign="top" bgcolor="eeeeee">
								<ul>
										<li>
											<a href="http://www.redclawsoftware.com/Classic_Games.cfm?pt=2&vid=1184932545_1X01X1289937134&rpt=1&kt=4&kp=7" target="_top" onmouseover="changeStatus('Classic Games');return true;" onmouseout="changeStatus('');return true;" title="Classic Games" id="dk7" name="dk7" >Classic Games</a>
										</li>
										<li>
											<a href="http://www.redclawsoftware.com/Shockwave_Games.cfm?pt=2&vid=1184932545_1X01X1289937134&rpt=1&kt=4&kp=8" target="_top" onmouseover="changeStatus('Shockwave Games');return true;" onmouseout="changeStatus('');return true;" title="Shockwave Games" id="dk8" name="dk8" >Shockwave Games</a>
										</li>
								</ul>
							</td>
							<td valign="top" bgcolor="eeeeee">
								<ul>
									<li>
										<a href="http://www.redclawsoftware.com/Buy_Games.cfm?pt=2&vid=1184932545_1X01X1289937134&rpt=1&kt=4&kp=9" target="_top" onmouseover="changeStatus('Buy Games');return true;" onmouseout="changeStatus('');return true;" title="Buy Games" id="dk9" name="dk9" >Buy Games</a>
									</li>
									<li>
										<a href="http://www.redclawsoftware.com/Multiplayer_Games.cfm?pt=2&vid=1184932545_1X01X1289937134&rpt=1&kt=4&kp=10" target="_top" onmouseover="changeStatus('Multiplayer Games');return true;" onmouseout="changeStatus('');return true;" title="Multiplayer Games" id="dk10" name="dk10" >Multiplayer Games</a>
									</li>
								</ul>
							</td>
						</tr>
					</table>
										<table width="752"  border="0" align="center" cellpadding="0" cellspacing="0">
						<tr>
							<td>
								<table width="100%"  border="0" cellspacing="0" cellpadding="15">
									<tr>
										<td width="35%">
											<h3>Recommended Listings:</h3>
											<div class="in-page">
												<ul>
													<li>
														<a href="http://www.redclawsoftware.com/Playstation_Games.cfm?pt=2&vid=1184932545_1X01X1289937134&rpt=1&kt=4&kp=11" target="_top" onmouseover="changeStatus('Playstation Games');return true;" onmouseout="changeStatus('');return true;" title="Playstation Games" id="dk11" name="dk11" >Playstation Games</a>
													</li>
													<li>
														<a href="http://www.redclawsoftware.com/Free_Video_Game.cfm?pt=2&vid=1184932545_1X01X1289937134&rpt=1&kt=4&kp=12" target="_top" onmouseover="changeStatus('Free Video Game');return true;" onmouseout="changeStatus('');return true;" title="Free Video Game" id="dk12" name="dk12" >Free Video Game</a>
													</li>
													<li>
														<a href="http://www.redclawsoftware.com/Game_Puzzle.cfm?pt=2&vid=1184932545_1X01X1289937134&rpt=1&kt=4&kp=13" target="_top" onmouseover="changeStatus('Game Puzzle');return true;" onmouseout="changeStatus('');return true;" title="Game Puzzle" id="dk13" name="dk13" >Game Puzzle</a>
													</li>
													<li>
														<a href="http://www.redclawsoftware.com/Free_Shareware_Games.cfm?pt=2&vid=1184932545_1X01X1289937134&rpt=1&kt=4&kp=14" target="_top" onmouseover="changeStatus('Free Shareware Games');return true;" onmouseout="changeStatus('');return true;" title="Free Shareware Games" id="dk14" name="dk14" >Free Shareware Games</a>
													</li>
												</ul>
											</div>
										</td>
										<td width="30%" valign="middle">
											<div align="center">
												 <img src='http://images.cnomy.com/79_gaming-2.jpg' id='image2' alt='image2' title='image2'  width="240" height="120"  /> 
											</div>
										</td>
										<td width="35%">
											<h3>Popular Topics:</h3>
											<div class="in-page">
												<ul>
													<li>
														<a href="http://www.redclawsoftware.com/Puzzle_Downloads.cfm?pt=2&vid=1184932545_1X01X1289937134&rpt=1&kt=4&kp=15" target="_top" onmouseover="changeStatus('Puzzle Downloads');return true;" onmouseout="changeStatus('');return true;" title="Puzzle Downloads" id="dk15" name="dk15" >Puzzle Downloads</a>
													</li>
													<li>
														<a href="http://www.redclawsoftware.com/Sport_Games.cfm?pt=2&vid=1184932545_1X01X1289937134&rpt=1&kt=4&kp=16" target="_top" onmouseover="changeStatus('Sport Games');return true;" onmouseout="changeStatus('');return true;" title="Sport Games" id="dk16" name="dk16" >Sport Games</a>
													</li>
													<li>
														<a href="http://www.redclawsoftware.com/Game_Demos.cfm?pt=2&vid=1184932545_1X01X1289937134&rpt=1&kt=4&kp=17" target="_top" onmouseover="changeStatus('Game Demos');return true;" onmouseout="changeStatus('');return true;" title="Game Demos" id="dk17" name="dk17" >Game Demos</a>
													</li>
													<li>
														<a href="http://www.redclawsoftware.com/Download_Game.cfm?pt=2&vid=1184932545_1X01X1289937134&rpt=1&kt=4&kp=18" target="_top" onmouseover="changeStatus('Download Game');return true;" onmouseout="changeStatus('');return true;" title="Download Game" id="dk18" name="dk18" >Download Game</a>
													</li>
												</ul>
											</div>
										</td>
									</tr>
								</table>
							</td>
						</tr>
					</table>
										<!-- PAGE FOOTER -->
					<table width="752" border="0" align="center" cellpadding="0" cellspacing="0">
						<tr>
							<td align="center" style="padding:10px 0px;">
								<a href="#" onclick="return addbookmark('Redclawsoftware.com');">Bookmark this page</a> |
								<a href="#" onclick="javascript: setAsHomePage(this, 'Redclawsoftware.com');">Make this your Homepage</a>
							</td>
						</tr>
					</table>
					<!-- /PAGE FOOTER -->
					<div class="bottom"></div>
				</div>
				<!-- /PAGE DETAILS -->
			</div>
		</div>
			
			<style>	.divStyle{visibility : hidden; display:none;} </style><div class="divStyle"><a href="mailto:harsha@vassilipuskas.com">harsha@vassilipuskas.com</a></div> </body>
</html>