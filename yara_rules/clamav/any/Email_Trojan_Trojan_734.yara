rule Email_Trojan_Trojan_734
{
strings:
	$a0 = { 746f2070726f766964652073616665747920746f206f757220636c69656e74732c20796f75722070617373776f726420686173206265656e206368616e6765642e200d0a596f752063616e2066696e6420796f7572206e65772070617373776f726420696e20617474616368656420646f63756d656e74 }

condition:
	$a0
}

        