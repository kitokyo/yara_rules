rule Win_Downloader_161_1
{
strings:
	$a0 = { e802000000cd035a81c2????feff81c24523010089d181c13c05000052812a3353451283c20439ca7ef389ca8b42048d182902bb7856000083ea043b14247decc3 }

condition:
	$a0
}

        
