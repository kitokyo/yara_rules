rule Win_Trojan_Hacdef_118
{
strings:
	$a0 = { 34f327fb637edb8de8944d7a26d6ca946b3395f63a01e14cf26ce59007f58c23c8f98060e915993e7b002cd0fff42314b836adbd6f16009cd1d4384100244e25b1d12dae9e6e28b42f94090a247b7bed463a500fd71b10f281db3144621e3976e8c57ca7f1f5b9e1f0f68b37bd4c9f955a14d2742de7d2975d5419263932d2369d555ff312ad42de05358733306af4a7e372397e3b }

condition:
	$a0
}

        