rule Win_Trojan_Boxed_2
{
strings:
	$a0 = { aa786b889c040e09722f0f4952d6b6ecef510c8328311a2873e1c9a95aa09806737898a89611514510ddcf2d8fc24f7233be33aee21e0e58df93987d8d74122d915d7c21adc869747273f713e05340b2c7e2770c0fbe93f1d6d157a1375047213773d7b159be99f586b757477b572779ac50e93f767b461b9ad54a1affe4930c99491434e079b7da045b5bb61b9e9e9a549b997a710f }

condition:
	$a0
}

        