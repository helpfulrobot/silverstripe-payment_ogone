
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<HTML>

<!-- This is example of Dynamic Template Page you can start from to personnalize the look

of your payment pages.

This page must be hosted on your own website. We retrieve it every time an authorization

is requested. The URL of the Template Page hosted on your site is given by you in

the hidden fields of the ordering form for each authorization request.

You can change anything in this page but you must keep the "PAYMENT ZONE" and

the $$$ strings exactly as they are.



The styles and classes defined hereafter allow you to modify the lay out of

the elements added by us during the authorization process. Just change the

properties of those styles to fit to the look of your site.

-->

<HEAD>

	<META HTTP-EQUIV="Content-Type" CONTENT="text/html;CHARSET=iso-8859-1">

	<TITLE>Demo &quot;standard mode&quot; Sample Template Page</TITLE>

    <style type="text/css">

	<!--

	td.ncolh1 {background-color : darkblue; color : lightblue; font-face : verdana}

	td.ncoltxtl {background-color : lightblue; color : black; text-align : right; font-weight : bold}

	td.ncoltxtl2 {background-color : lightblue; color : black; text-align : right; font-weight : bold}

	td.ncoltxtr {background-color : lightblue; color : black; text-align : left; font-weight : bold}

	td.ncoltxtc {background-color : lightblue; color : black; text-align : center; font-weight : bold}

	td.ncollogol {background-color : lightblue; color : black; text-align : right; font-weight : bold}

	td.ncollogor {background-color : lightblue; color : black; text-align : left; font-weight : bold}

	td.ncollogoc {background-color : lightblue; color : black; text-align : center; font-weight : bold}

	td.ncoltxtmessage {background-color : lightblue; color : lightblue; text-align : left; font-weight : bold}

	td.ncolinput {background-color : lightblue; color : black}

	td.ncolline1 {background-color : white; color : black}

	td.ncolline2 {background-color : lightblue; color : black}

	input.ncol {background-color : darkblue; color : white}

	table.ncoltable1 { background-color: lightblue; border: 2 solid darkblue;  }

	table.ncoltable2 { background-color: lightblue;  border: 2 solid darkblue; }

	table.ncoltable3 { background-color: lightblue; border: 2 solid darkblue;  }

	// for Direct Debit payments

	.DDtxt {text-align: left;margin-left:2em;font-weight: normal;margin-top:0;}

	.DDlabel {text-align: left; margin-left:4em;font-weight: normal;margin-top:0;}

	.DDdata {font-weight: normal;margin-top:0;}

	.MKtxt {text-align: left;font-weight: bold; margin-left:2em;margin-top:0;}

	.MKlabel {text-align: left; margin-left:4em;font-weight: normal;font-style:italic;margin-top:0;}

	td.ncoltxtr p.MKlabel {margin-left:0;}

	.MKdata {font-weight: normal;margin-top:0;}

	.DDimp {font-weight: bold;margin-left:2em;text-align: left;margin-top:0;}

	.DDsection {font-weight: bold;margin-left:0em;text-align: left; margin-top:1em; margin-bottom: 0em;}

	-->

	</style>

</HEAD>



<BODY TEXT="#000000" BGCOLOR="#ffffff">



<TABLE BORDER="0" WIDTH="100%">

	<TR>

		<TD colspan="3" align="center">

      <h1> my header</h1>

        </TD>

	</TR>

	<TR>

		<TD WIDTH="10%" ><!-- here is the left side of the page -->

		<font size="4"> my left side</font>

		</TD>

		<TD WIDTH="80%"><!-- here is the payment form-->





		$$$PAYMENT ZONE$$$





		</TD>

		<TD WIDTH="10%"><!--here is the right side of the page-->

			<font size="4"> my right side</font>

		</TD>



	</TR>

	<TR>

		<TD colspan="3" align="middle"><!-- here is the bottom of the page--><font size="6">my personal footer</font>

	</TD>



	</TR>

</TABLE>







</BODY>



</HTML>
