rule Win_Trojan_EggDrop_8
{
strings:
	$a0 = { 8d34768b0c6cb3ab3048817ce904c075d73bff54fe05ebd1648f05001b83c40c5f035e5bc35589e576bb706ac6046898b701ff7508e8735902c15d8e3b89ecc6c3fc4378835008127e8b730c7a4528f74052c3756d89e3f8311e100cfc8dbe123b437c62733c7b088841627a8d6476e48f1e873a5655c66ba66354185d5e017d09c0742878318e4d53e89441 }

condition:
	$a0
}

        
