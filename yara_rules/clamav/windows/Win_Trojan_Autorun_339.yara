rule Win_Trojan_Autorun_339
{
strings:
	$a0 = { 6e0034006a00730073006d0069003800320035006300660033006200620066002c0020006f0074007a006d00330072003700710070007700690061006e0034006a00730073006d0069003800320035006300660033006200620075003900760035003500380065007000680066007600640063006b006f00620073006700610036003800680071003200740072003700710070007700690061006e0034006a00 }

condition:
	$a0
}

        