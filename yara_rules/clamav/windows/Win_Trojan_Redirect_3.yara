rule Win_Trojan_Redirect_3
{
strings:
	$a0 = { 66756e6374696f6e207265646972656374202829207b2073657474696d656f75742822676f5f6e6f772829222c31303030293b207d2066756e6374696f6e20676f5f6e6f772028292020207b2077696e646f772e6c6f636174696f6e2e68726566203d20683b207d }

condition:
	$a0
}

        