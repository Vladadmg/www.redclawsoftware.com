<html>
<head>
<title>Download Games And Puzzles - Redclaw Software</title>
<SCRIPT language=javascript>
function validateForm(form) {
	if (document.form1.payment_method.value == "bmt") {
		document.form1.submit();
	}
	else if (document.form1.payment_method.value == "phone") {
		document.location = "order.php?method=phone&afl=&oid=";
		return (false);
	}
	else if (document.form1.payment_method.value == "check") {
		document.location = "order.php?method=check&afl=&oid=";
		return (false);
	}
	else if (document.form1.payment_method.value == "money") {
		document.location = "order.php?method=money&afl=&oid=";
		return (false);
	}
	else if (document.form1.payment_method.value == "cash") {
		document.location = "order.php?method=cash&afl=&oid=";
		return (false);
	}
}
</script>
</head>
<body onload=validateForm(form1)>
<FORM name="form1" method="post" action="https://secure.bmtmicro.com/servlets/Orders.CheckOut">
<INPUT type=hidden value= name=NEXT_PAGE>
<INPUT NAME="REFERRAL" TYPE="hidden" value="">
<INPUT NAME="AFFILIATEID" TYPE="hidden" value="">
<INPUT type=hidden value=9800004 name=PRODUCTID><INPUT type=hidden value= name=QUANTITY>
<INPUT type=hidden value=98003   name=PRODUCTID><INPUT type=hidden value= name=QUANTITY>
<INPUT type=hidden value=9800005 name=PRODUCTID><INPUT type=hidden value= name=QUANTITY>
<INPUT type=hidden value=9800006 name=PRODUCTID><INPUT type=hidden value= name=QUANTITY>	
<input type="hidden" name="PRODUCTTABLE_ROWTEMPLATE" value="<TR><TD ALIGN=LEFT>##PRODUCTNAME##</TD><TD ALIGN=RIGHT>$##PRODUCTPRICE##</TD></TR>">
<input type="hidden" name="payment_method" value="">
</form>
</body>
</html>