rule Win_Trojan_MSBB_1
{
strings:
	$a0 = { 687474703a2f2f6269732e313830736f6c7574696f6e732e636f6d2f646f776e6c6f6164732f626f6f6d2f626f6f6d6572616e672e310000626f6f6d5f75726c00000000626f6f6d5f70617468000000 }

condition:
	$a0
}

        
