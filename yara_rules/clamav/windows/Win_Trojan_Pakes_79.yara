rule Win_Trojan_Pakes_79
{
strings:
	$a0 = { 204177d863ea196ab4bd29e3e49251736d87141ba477d5bdb26956d1cfd4775433c99abb66352eb66e3e6ac9720f02670782b6f2bfd981acb9c2b7aa6cde14dcaf5f3bbd28622991795950ca59761274cb49c2688fb44947dd06938dc8175728829c9ea012920475b5ff5710fcc1955588cfa6aa2236bbeba6615ae9c8 }

condition:
	$a0
}

        
