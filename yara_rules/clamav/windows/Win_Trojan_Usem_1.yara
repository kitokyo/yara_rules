rule Win_Trojan_Usem_1
{
strings:
	$a0 = { 5080772b66813b4d5a75eb8b433c03c3668138504575df8b407803c38b500c03d38b0f390a75cf8b4f04394a0475c733c9648f015e5e83c7080bdb7405e81a0000009d61c3e800000000588d40ac508b4424108f80b800000033c0c3fc495033c0f266aff7d1495157f3ab5f83ef0459588b702003f38b3603f333d251513b5018597434514250e82e00000057fd8b4c240cf266af5f5875e5524a578b782403fb0fb714578b781c03fb8b149703d35f89548f045a59e2c559c3526aff5a }

condition:
	$a0
}

        
