rule Win_Trojan_Dialer_216
{
strings:
	$a0 = { 6574636f6d2e6465000074753d00646e5f0050697261746f7300646e3d00736e5f007777772e70697261746f732e64652000736e3d003100000061783d0063743d007d0000006c6e3d002e657865000000006c6e5f00 }

condition:
	$a0
}

        