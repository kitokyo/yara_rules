rule Win_Trojan_Haxdoor_112
{
strings:
	$a0 = { 733a2f2f2c7b30687f652d676f6c642e582f67692f00797df777f6776964a3323117686569675d193235d69adde0177687459cbe6815ff3dc10dc143d0df702d626f72 }

condition:
	$a0
}

        
