rule Win_Trojan_VB_203
{
strings:
	$a0 = { 2a6aa10f386a71b3366aea20376abab4376af324366a350f376afe472a6ad7502a6a6dd6356a000000000000000017001000f52f4000383040 }
	$a1 = { af30c830c330d7305c005600690072005300630061006e005c005600 }

condition:
	$a0 and $a1
}

        