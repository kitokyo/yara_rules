rule Win_Adware_Favadd_6
{
strings:
	$a0 = { 5c3131b9f8b0a12e75726c00687474703a2f2f636c69636b2e636c69636b73746f72792e636f2e6b722f3f706d3d332676616e696c6c613d5154464c5447 }

condition:
	$a0
}

        