rule Win_Trojan_JS_29
{
strings:
	$a0 = { 6864272d772d554f6d444f2177272d2d27497f434e742b2074446c4549402340264e4b5e27725d263b755048645d323259262f754162395d32335d325a75507a5d262929686e4a713b293a7136675d79213f5f727128313a626a7c7e625d5932665d792b784b5d207959 }

condition:
	$a0
}

        
