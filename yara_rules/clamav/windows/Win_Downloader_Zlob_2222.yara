rule Win_Downloader_Zlob_2222
{
strings:
	$a0 = { 3236223932a7819a910fa3fbb160c9bdaa6d02411c5bcac3484d7fbdc2c6ce045b325a1833f33ea50bca0e8b4414e3f3a760234e2720c2465a8dbe7c6677cad062acee3c0d084b04f97a1ac24dd5ad5a1d233140c60f828f890d70ce1ba3726b80e1db5fad23cbc444d393d5303993d114dcca098d28a5ea17aaa5c384a2 }

condition:
	$a0
}

        
