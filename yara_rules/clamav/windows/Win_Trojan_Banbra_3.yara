rule Win_Trojan_Banbra_3
{
strings:
	$a0 = { e16c6964612103f10080160303456c657472f46e69636101f9ff00100bd16328206566fe82160700646e6c646107307340796168008c6f6f2e636f6d2e628850538bd811a32dd17547a0e112810003c08b08ff91d0037001012e827893feff00d199992771e86b00d423a1e89e15202d9b5bc302a11ab1e8 }

condition:
	$a0
}

        