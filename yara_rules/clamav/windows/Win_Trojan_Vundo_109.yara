rule Win_Trojan_Vundo_109
{
strings:
	$a0 = { 81c667dd08d881ee67dd08d8c14424a1b2c14424c503eb0b80b9fe5fac750a7b98f1d6e80000000068000000008f0424013424682d2e61a6233424c64424f162c14424b0f3c18c24f3ffffffb00b3424d34c24e0d24c24d383c4042bd6d34424d5d34424c6d38424e2ffffffc04424e129c04424a5ae87342489b4a40000000083ecfc81c22d2e61a6d24c24 }

condition:
	$a0
}

        
