rule Win_Trojan_Lowzones_11
{
strings:
	$a0 = { 65725c49454c6f7765725c44656275675c766336302e70646200000072101200081045100000100000000200056c6576656c120008104410000020000000020005666c61677310000810711600002800000002000375726c1100081042100000580000000200046b6579731c00031048150000 }

condition:
	$a0
}

        