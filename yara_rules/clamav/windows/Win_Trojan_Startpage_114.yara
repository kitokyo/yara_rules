rule Win_Trojan_Startpage_114
{
strings:
	$a0 = { 44dffe52e420c674703a2f2f77002e66696effdbede6642d006f6e6c0a652e02742f00657665727974cc08e5b7680f672e636f6d1f280c2d1b8d40cef4f868b7240f30cf444526ba58d6418e700dc624329a39e39bfb75f468ac1107fc68b845b004aa }

condition:
	$a0
}

        
