rule Win_Trojan_Bancos_721
{
strings:
	$a0 = { 9e227d8acaf5f1c76c98011fb2dbaa00bbf125e36e38ac9b38904c4e3812ed9b595f86968331e05b56e176bb1c9080e18a586a3692d396a9235de3f73d546acca4110cfbcd9978f04fd178f1e2a299e1ffe2caa7ee0358dd075d39a29e85bce02ffd7a301969e2d482cc7a69 }

condition:
	$a0
}

        
