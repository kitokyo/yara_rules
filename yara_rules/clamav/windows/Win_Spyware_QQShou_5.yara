rule Win_Spyware_QQShou_5
{
strings:
	$a0 = { 687474703a2f2f6a756d702e71712e636f6d2f636c69656e7475726c5f73696d705f31373f636c69656e7475696e3d00ffffffff0b00000026636c69656e746b65793d00ffffffff47000000687474703a2f2f70617963656e7465722e71712e636f6d2f6367692d62696e2f73686f776f70656e736572766963652e6367693f736572766963655f747970653d717173686f77 }

condition:
	$a0
}

        
