rule Win_Trojan_Pakes_55
{
strings:
	$a0 = { 28f399a18d698fecc02845a52e14c392691b41b1e1ec1611aafe8f9850849224b6e24dbbd9b8587851f7d6885c654fa15d9c1b96a41d757ad3bcfc3a4afea788ee3c4c099dacb45686bbac695b086a3902f0fb4411b62be0f51f79408adf37ecad1410a5f9b95c92560963d56da153db49c630e3dc94c7fc1a77d37f7e }

condition:
	$a0
}

        