rule Win_Trojan_Agent_33715
{
strings:
	$a0 = { a085ad93851a37faf50516f7325d9c6d84144e97d952b0e93dff40fc80b5a5f4fbde3a41cd3b1b9dd2f0f56051383702983dd314981ebe91831b31a91604aaabf9cae4696c97a754c2417ddb7c9f2b79d86d6283296b0fb3e128d36be1ba90 }

condition:
	$a0
}

        