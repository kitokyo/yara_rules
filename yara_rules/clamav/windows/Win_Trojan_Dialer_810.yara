rule Win_Trojan_Dialer_810
{
strings:
	$a0 = { a5584f04b5a389c6ec82a499f81261ac49bf337877856fcd927f4edb0b6d9efea1fc8d43cea2b7fff53374116599fde7fa1ba6730335259d781e70166e4ad33f0dff5a42892357de9f2ec59b8da79e34f7fa2319812bd866f585a213a3a9ac054b7dcbcff6de11b6f7d59d4c54a522115976578b7e9da35bf2caa4a03e3df732f35370bd9ef2aad71d5fa78f }

condition:
	$a0
}

        