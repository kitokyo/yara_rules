rule Win_Trojan_IRCBot_436
{
strings:
	$a0 = { 4189273768dfedeabf27f23f15e5a29294e4444d525adf1b3cceb0e05bc25a8afb432b981b8c026c975d27743ead08f99f4acc5d1acec52a68d1b8fd660c5025f47d27dc419c510cda70cb8dea2e08cfb43e496b228d3230ea7aed0a1216bcd38d4247b61c9ed4a586821159679195ace188f915f1a0caaf014e89c7fb2459bab9cf8be693256375b04d0de91a527d751238ab8829ba }

condition:
	$a0
}

        