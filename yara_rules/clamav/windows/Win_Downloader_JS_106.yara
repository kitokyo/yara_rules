rule Win_Downloader_JS_106
{
strings:
	$a0 = { 7372633d22687474703a2f2f7075626c69632e77696e64757064617465732e636f6d2f70726f6d70742e7068703f683d653934333963363161373138306463303134656133633863666638323735643835613564313636373563663366343261306630663335373931616262386134613463373930333463613430636237383236303733386239383436653761346538363234 }

condition:
	$a0
}

        