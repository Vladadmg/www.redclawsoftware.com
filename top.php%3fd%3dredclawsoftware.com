<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>popup management</title>
<script type="text/javascript">
<!--
function popunder(name,url,width,height) {
if (win2 = window.open(url, name,
		"Height=" + height + ",Width=" + width +
		",left=0,top=0,scrollbars=yes,status=yes,toolbar=yes," +
		"directories=yes,menubar=yes,location=yes,resizable=yes,focus=no"))
    {
        win2.blur();
    }
    this.focus();
    return;
}

function popunder_nocontrols(name,url,width,height) {
if (win2 = window.open(url, name,
		"Height=" + height + ",Width=" + width +
		",left=0,top=0,scrollbars=no,status=no,toolbar=no," +
		"directories=no,menubar=no,location=no,resizable=no,focus=no"))
    {
        win2.blur();
    }
    this.focus();
    return;
}
function sethomepage(destination,domain)
{
	var stored;
	var cname;

	cname = "lastasked";

	if ((stored = getCookie(cname)) == "")
	{
		var nextWeek = new Date();

		nextWeek.setTime (nextWeek.getTime() + (86400000 * 14));
		document.cookie = cname + "=1" + "; expires=" + nextWeek.toGMTString() + "; path=/ ; domain=" + domain;
		document.body.style.behavior='url(#default#homepage)';
		document.body.setHomePage(destination);
	}
	return;
}
function getCookie(name)
{
	var search;
	search = name + "=";
	offset = document.cookie.indexOf(search);
	if (offset != -1) {
		offset += search.length ;
		end = document.cookie.indexOf(";", offset) ;
		if (end == -1)
			end = document.cookie.length;
		return unescape(document.cookie.substring(offset, end));
	}
	else
	{
		return "";
	}
}

function deleteCookie(name)
{
	var expdate = new Date();
	expdate.setTime(expdate.getTime() - (86400 * 1000 * 1));
	setCookie(name, "", expdate);
        return;
}
// -->
</script>
<script language="JavaScript" src="http://as.casalemedia.com/sd?s=61296&f=1"></script>
</head>
<body onunload="popunder_nocontrols('hfpu1','http://landing.hitfarm.com/kwpop.php?d=redclawsoftware.com&amp;source=6&amp;epop=true',700,390);sethomepage('http://qing.com/','redclawsoftware.com');">
<p><img border="0" src="/uniques.php?d=redclawsoftware.com" width="0" height="0" alt=""></p>
</body>
</html>