rule Win_Trojan_Hcard_1
{
strings:
	$a0 = { a80e1b58842121233dcf73243274180aef778efe779cf91bdfca74d3ad4e9f1920dac80eed99228490e3c24012480a9c921d35015359201350829ac9024d420a6890e9a3aae8404d0223a2023a3a2ba01e9a46ef6eadabbbfffffe9f3f79e79fbf7ef3f7f74f7dcf61f03e5e77f264a88c4a752e116c9b089204f0068a24912e3c253c970b221ab01dc5d712 }

condition:
	$a0
}

        