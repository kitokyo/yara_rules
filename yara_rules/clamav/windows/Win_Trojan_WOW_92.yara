rule Win_Trojan_WOW_92
{
strings:
	$a0 = { dd706dec4d4d38c12f79786d70003377ccd90b6c778800c22a78087b8856174373c35e0f0345492cd78faa300025733f4bddfd03e25673e9743d2426613d25c662cfb3047375700e057238dfe7f9046c6d676305738176005cc52e5c305c632502a5e67869672e4c1279f95afb0ef76f55701761676f6c645f1d18ac0151ea17 }

condition:
	$a0
}

        
