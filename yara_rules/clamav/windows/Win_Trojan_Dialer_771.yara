rule Win_Trojan_Dialer_771
{
strings:
	$a0 = { 6a00e8????????????3540006a0a6a006a00ff35??354000e8????????50e8????????558bec83c4b0c745d030000000c745d403000000c745d8f8104000c745dc00000000c745e000000000ff35??3540008f45e4c745f006000000c745f400000000c745f80030400068007f00006a00e8????????8945e88945fc68007f }

condition:
	$a0
}

        