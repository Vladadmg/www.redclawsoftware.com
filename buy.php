 <html>
<head>
<title>Free Game Downloads From Redclaw Software.</title>
<link rel="stylesheet" href="redclaw.css" Type="text/css">
<SCRIPT language=javascript>
var CD_product_id = "9800006";
function validateForm() {
    var cd_index = 0;
    var cd_count = 0;
    var product_count = 0;
    for (var i = 0; i < document.form1.PRODUCTID.length; i++) {			
	var q=0								
        var q = parseInt (document.form1.QUANTITY[i].value)			
        if (document.form1.PRODUCTID[i].value == CD_product_id) {			
            cd_count += q;						
            cd_index = i;						
            }
        else {
            product_count += q;
        }
    }
    if (document.form1.payment_method.value == "bmt")
    {
	document.form1.submit();
    }
    else if (document.form1.payment_method.value == "phone")
    {
	document.location = "order.php?method=phone&oid=&afl=&price=0.00&td=0.00";
	return (false);
    }
    else if (document.form1.payment_method.value == "check")
    {
	document.location = "order.php?method=check&oid=&afl=&price=0.00&td=0.00";
	return (false);
    }
    else if (document.form1.payment_method.value == "money")
    {
	document.location = "order.php?method=money&oid=&afl=&price=0.00&td=0.00";
	return (false);
    }
    else if (document.form1.payment_method.value == "cash")
    {
	document.location = "order.php?method=cash&oid=&afl=&price=0.00&td=0.00";
	return (false);
    }
    return (product_count);
}
</SCRIPT>
</head>
<body>
<table width="750" border="0" cellspacing="0" cellpadding="0" align="center">
	<tr>
		<td class="top" width="620" height="70" align="left" valign="middle" background="gfx/m8.gif"><table border="0" width="100%"><tr><td width="75" align="center" valign="middle"><a href="http://www.redclawsoftware.com/index.php"><img src="gfx/crab.gif" width="59" height="55" border="0" alt="Games and puzzles from Redclaw Software" title="Games and puzzles from Redclaw Software"></a></td><td align="left" valign="middle"><img src="gfx/banner.gif" alt="Games and puzzles from Redclaw Software" title="Games and puzzles from Redclaw Software"><br><img src="gfx/1.gif" width="2" height="4"><font class="texttop">Free downloads of computer games and pc game demos</font></td></tr></table></td>
		<td width="10" height="70"><img src="gfx/1.gif" width="10" height="10"></td>
		<td class="top" width="120" height="70" align="center" valign="middle" background="gfx/m8.gif"><table width="109" cellpadding="0" cellspacing="0" border="0" align="center"><tr><td height="29" bgcolor="#E10400" background="gfx/b1.gif" align="center" valign="middle"><a class="texttitle" href="files.php">Play Games</a></td></tr><tr><td height="3"><img src="gfx/1.gif" width="3" height="3"></td></tr><tr><td height="29" bgcolor="#0000FF" background="gfx/b2.gif" align="center" valign="middle"><a class="texttitle" href="buy.php">Buy Games</a></td></tr></table></td>
	</tr>
	<tr>
		<td class="menu1" width="620" height="25" align="left">&nbsp;<font class="textnorm">Click <a href="javascript:window.external.AddFavorite('http://www.redclawsoftware.com/','games and puzzles from Redclaw Software')">HERE</a> to add this site to your favorites list.</font></td>
		<td width="10" height="25"><img src="gfx/1.gif" width="10" height="10"></td>
		<td class="menu1" width="120" height="25" align="center"><font class="textnorm"><b>02nd Aug 2003</b></font></td>
	</tr>
	<tr>
		<td colspan="3" width="750" height="10"><img src="gfx/1.gif" width="10" height="10"></td>
	</tr>
</table>
<table width="750" border="0" cellspacing="0" cellpadding="0" align="center">
	<tr>
		<td class="top2" width="140" height="25" align="left" valign="middle" background="gfx/m1.gif"><font class="texttitle">&nbsp;Games To Play</font></td>
		<td width="10" height="25"><img src="gfx/1.gif" width="10" height="10"></td>
		<td class="top" width="600" height="25" align="left" valign="middle" background="gfx/m4.gif"><font class="texttitle">&nbsp;Redclaw Software Online Game Store</font></td>
	</tr>
	<tr>
		<td width="140" height="0" bgcolor="#eeeeee" background="gfx/m2.gif"></td>
		<td width="10" height="0"></td>		
		<td width="600" rowspan="2" class="main" align="left" valign="top">
			After you order online, you will receive the download link for your game in less than 10 minutes.			<br><br>
			<FORM name="form1" method="post" action="https://secure.bmtmicro.com/servlets/Orders.CheckOut" onSubmit="return validateForm();" >		
			<INPUT type=hidden value=/html/secure/BMT/ECommerce-OffSite/redclaw_buy.html name=NEXT_PAGE>
			<INPUT NAME="REFERRAL" TYPE="hidden" value="">			
			<INPUT NAME="AFFILIATEID" TYPE="hidden" value="">
			<table width="500" cellspacing="1" cellpadding="4" border="0" align="center">
				<tr>
					<td colspan="3" width="500" height="40" bgcolor="#1660B0" align="center" valign="middle"><table width="500" cellspacing="0" cellpadding="0" border="0"><tr><td align="left" valign="middle"><font class="texttitle">Your Shopping Cart</font></td><td align="right" valign="middle"><font class="textwhite">Payment method:</font><select name="payment_method"><option value="bmt" selected>Secure Credit Card Online</option><option value="phone">Credit Card By Phone</option><option value="money">Money Order By Mail</option><option value="check">Check By Mail</option><option value="cash">Cash By Mail</option></select></td></tr></table></td>
				</tr>
				<tr>
					<td width="90" height="25" bgcolor="#1660B0" align="left" valign="middle"><font class="textwhite"><b>Item</b></font></td>
					<td width="330" height="25" bgcolor="#1660B0" align="left" valign="middle"><font class="textwhite"><b>Description</b></font></td>
					<td width="80" height="25" bgcolor="#1660B0" align="center" valign="middle"><font class="textwhite"><b>Price</b> (US$)</font></td>
				</tr>
				<tr><td colspan="3" width="500" height="40" bgcolor="#96B2CC" align="center" valign="middle">shopping cart is empty</td></tr><tr><td colspan="2" width="480" height="30" align="center"><table width="100%" border="0" cellspacing="0" cellpadding="0"><tr><td align="left" valign="middle"><a href="currency.php?price=0.00" target="cur" onClick="open('currency.php?price=0.00','cur','width=400,height=80,location=0,menubar=0,scrollbars=0,status=0,resizable=0,top=32,left=64')">click here to check the price in your currency</a>						</td><td align="right" valign="middle"><u>Order Total:</u></td></tr></table></td><td width="80" height="30" bgcolor="#96B2CC" align="center" valign="middle"><b>$0.00</b></td></tr>			</table>
			<table width="530" cellspacing="0" cellpadding="0" border="0" align="center">
				<tr>
					<td width="530" height="35" align="right" valign="bottom">
						<img src="gfx/cont0.gif" width="109" height="29">					</td>
				</tr>
			</table>
			</form>
			<table width="508" cellspacing="0" cellpadding="4" border="0" align="center">
				<tr>
					<td colspan="2" align="left">
						<b>Get a 15% discount when ordering more than one game!</b><br><br>Click the games you want to add to your shopping cart<br>All games come with a full 30 day money back guarantee<br><br>					</td>
				</tr>
				<tr><td align="left" width="133"><a href="buy.php?oid=1gbs&amp;afl=&amp;action=1"><img src="gfx/buygoobs.gif" width="133" height="65" border="0" alt="Add The Goobs to your shopping cart" title="Add The Goobs to your shopping cart"></a></td><td width="375" align="left" valign="middle"><a href="buy.php?oid=1gbs&amp;afl=&amp;action=1">The Goobs</a> - <b>$19.95</b><br><li>50 challenging &amp; puzzling levels</li><li>Interactive solutions for all levels</li><li>Fun graphics &amp; sounds</li></td></tr><tr><td colspan="2"><img src="gfx/1.gif" width="10" height="6"></td></tr><tr><td align="left" width="117"><a href="buy.php?oid=1bkt&amp;afl=&amp;action=1"><img src="gfx/buyblockout.gif" width="133" height="65" border="0" alt="Add Blockout to your shopping cart" title="Add Blockout to your shopping cart"></a></td><td width="375" align="left" valign="middle"><a href="buy.php?oid=1bkt&amp;afl=&amp;action=1">Blockout</a> - <b>$9.95</b><br><li>Upto seven colors at once</li><li>Three difficulty settings</li><li>Built in high score tables</li></td></tr><tr><td colspan="2"><img src="gfx/1.gif" width="10" height="6"></td></tr><tr><td align="left" width="117"><a href="buy.php?oid=1trx&amp;afl=&amp;action=1"><img src="gfx/buytrilix.gif" width="133" height="65" border="0" alt="Add Trilix to your shopping cart" title="Add Trilix to your shopping cart"></a></td><td width="375" align="left" valign="middle"><a href="buy.php?oid=1trx&amp;afl=&amp;action=1">Trilix</a> - <b>$9.95</b><br><li>Unlimited levels with fast gameplay</li><li>Great graphics &amp; sounds</li><li>Top ten scores recorded</li></td></tr><tr><td colspan="2"><img src="gfx/1.gif" width="10" height="6"></td></tr><tr><td align="left" width="133"><img src="gfx/buycdrom0.gif" width="133" height="65"></td><td width="375" align="left" valign="middle"><b>CDROM - $10</b><br><li>Please add at least 1 game to your<br>order before selecting this item</li></td></tr><tr><td colspan="2"><img src="gfx/1.gif" width="10" height="6"></td></tr>			</table>
			<br>
			<div align="center"><a href="mailto:support@redclawsoftware.com">support@redclawsoftware.com</a><br><b>Unsure about buying games online?</b><br><a href="buyguide.php" target="bguide" onClick="open('buyguide.php','bguide','width=640,height=480,location=0,menubar=0,scrollbars=1,status=0,resizable=0,top=32,left=64')">click here for the Redclaw Software game buying guide!</a></div>
		</td>
	</tr>
	<tr>
		<td width="140" align="left" valign="top" bgcolor="#eeeeee" background="gfx/m2.gif">
						<img src="gfx/1.gif" width="140" height="8"><br>
			<img src="gfx/m5.gif" width="16" height="12"><a href="goobs.php">The Goobs</a><br>
			<img src="gfx/m5.gif" width="16" height="12"><a href="blockout.php">Blockout</a><br>
			<img src="gfx/m5.gif" width="16" height="12"><a href="trilix.php">Trilix</a><br>
			<img src="gfx/1.gif" width="140" height="20"><br>
			<img src="gfx/1.gif" width="5" height="12"><font class="textmenu"><b>Free Game Extras</b></font><br>
			<img src="gfx/m5.gif" width="16" height="12"><a href="goobsextras.php">The Goobs</a><br>
			<img src="gfx/1.gif" width="140" height="8"><br>
			<img src="gfx/m3.gif" width="140" height="36">
			<img src="gfx/1.gif" width="140" height="6"><br>
			<img src="gfx/m5.gif" width="16" height="12"><a href="index.php">Home</a><br>
			<img src="gfx/m5.gif" width="16" height="12"><a href="news.php">News</a><br>
			<img src="gfx/m5.gif" width="16" height="12"><a href="about.php">About Us</a><br>
			<img src="gfx/m5.gif" width="16" height="12"><a href="contact.php">Contact Info</a><br>
			<img src="gfx/m5.gif" width="16" height="12"><a href="poll.php">Game Poll</a><br>
			<img src="gfx/m5.gif" width="16" height="12"><a href="guarantee.php">Our Guarantee</a><br>
			<img src="gfx/m5.gif" width="16" height="12"><a href="support.php">Help &amp; Support</a><br>
			<img src="gfx/m5.gif" width="16" height="12"><a href="affiliate.php">Affiliate Program</a><br>
			<img src="gfx/1.gif" width="140" height="20"><br>
			<img src="gfx/1.gif" width="5" height="12"><font class="textmenu"><b>Cool Stuff</b></font><br>	
			<img src="gfx/m5.gif" width="16" height="12"><a href="pinchy.php">Mr Pinchy</a><br>
			<img src="gfx/m5.gif" width="16" height="12"><a href="think.php">Think About It</a><br>
			<img src="gfx/m5.gif" width="16" height="12"><a href="bigred.php">Big Red Button</a><br>
			<img src="gfx/1.gif" width="140" height="8"><br>
		</td>
		<td width="10"><img src="gfx/1.gif" width="10" height="10"></td>
	</tr>
	<tr>
		<td width="140" height="10" class="menu3"><img src="gfx/1.gif" width="10" height="10"></td>
		<td width="10" height="10"><img src="gfx/1.gif" width="10" height="10"></td>
		<td width="600" height="10" class="menu3"><img src="gfx/1.gif" width="10" height="10"></td>
	</tr>
</table>
	<table width="750" border="0" cellspacing="0" cellpadding="5" align="center">
	<tr>
		<td class="menu2" width="750" align="center" valign="middle"><font class="textnorm">Copyright ? 2001-2003 Redclaw Software. All Rights Reserved.&nbsp;<a href="privacy.php">Privacy Policy</a>&nbsp;|&nbsp;<a href="index.php">Home</a></font></td>
	</tr>
</table>
</body>
</html>