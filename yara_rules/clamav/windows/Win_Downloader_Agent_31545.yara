rule Win_Downloader_Agent_31545
{
strings:
	$a0 = { 67711c71be57d05de2ceae65e3b1deee270bd773ec73ba3baba2b6291875a64243b5d06e6972994ecd358b6ab61d5e03e78d727084d0109367a0b66f656f263167ce639ae34897e58541667236dee1bc960a11d4e7be1093be77678252f751e6308428a01f2095fab0eb4df84d3adbee66c1109367b59b4003eb1271cb19705144c1e08140c23dd93d2b3b96809c4e6428f1d900b76d }

condition:
	$a0
}

        
