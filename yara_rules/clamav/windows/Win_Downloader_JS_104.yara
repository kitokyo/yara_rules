rule Win_Downloader_JS_104
{
strings:
	$a0 = { 776d706c6179657270617468733d205b2022633a5c5c70726f6772616d6d65725c5c77696e646f7773206d6564696120706c617965725c5c776d706c617965722e657865222c2022633a5c5c70726f6772616d5c5c77696e646f7773206d6564696120706c617965725c5c776d706c617965722e657865222c }

condition:
	$a0
}

        
