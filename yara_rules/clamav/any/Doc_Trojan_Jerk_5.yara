rule Doc_Trojan_Jerk_5
{
strings:
	$a0 = { 33332c2022507269766174652053756220576f726b626f6f6b5f44656163746976617465282922 }
	$a1 = { 3130205468656e204d7367426f7820225620677576617820222026204170706c69636174696f6e2e557365724e616d6520262022207666206e206f767420666768637671207772657821222c20302c20227777772e616c6c2e6e6574 }

condition:
	$a0 and $a1
}

        