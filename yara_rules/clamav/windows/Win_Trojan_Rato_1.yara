rule Win_Trojan_Rato_1
{
strings:
	$a0 = { 22290d0a7365742052203d2066696c655379734f626a2e4f70656e5465787446696c6528575363726970742e53637269707446756c6c6e616d652c31290d0a766273634f70793d522e52656164416c6c }

condition:
	$a0
}

        