rule Win_Trojan_Silly_20
{
strings:
	$a0 = { 6563686f206f66660d0a666f722025257720696e20282a2e6261742920646f2073657420113d2525770d0a66696e6420221122202511250d0a6966206e6f74206572726f726c6576656c203120657869740d0a74797065202530203e3e20251125 }

condition:
	$a0
}

        