rule Win_Trojan_Nilage_13
{
strings:
	$a0 = { 40a102540454247c158a0868119bb247640ecce78b7f1eaf65cce3f417f290adec80f75ed837b990b55d8371609caec8ad2488db9b22d7005ae6c2b6e6c2bd72415320b472405b920bce691eb980dbd720197b02f77665eeeceffffff93bfbd7af7f3cf9efe7bf9e7bf9e79fb799e7afbfa36adf3b8561080e9093c1dc39dc21dc09dbf9d7a3b7d3ae877e51 }

condition:
	$a0
}

        
