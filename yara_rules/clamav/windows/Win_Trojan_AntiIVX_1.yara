rule Win_Trojan_AntiIVX_1
{
strings:
	$a0 = { 67c280690476696324076a093a4175746f4f70656e126a0c476c6f62616c3a55574c4d456467d7007301000c6a0555574c4d451273f601127350010c6c000064236901710c6c0100246c050064690277240c69027724076705800567028005670e8005060a6c1a0006076c41000664 }

condition:
	$a0
}

        