rule Win_Trojan_QQRob_12
{
strings:
	$a0 = { 4578654d757465785f5151526f62626572322e3000000000ffffffff14000000446c6c4d757465785f5151526f62626572322e3000000000ffffffff44000000534f4654574152455c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c4578706c6f7265725c5368656c6c45786563757465486f6f6b73 }

condition:
	$a0
}

        