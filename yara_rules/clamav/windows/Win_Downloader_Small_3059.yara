rule Win_Downloader_Small_3059
{
strings:
	$a0 = { f0c5af5b48d2450dfd151ad8321d243a8976cc66de528cb45c386c65fd74aa4c7a86560a28d02820c82ed664fc9d94c3328b1901f0be1e6dcc2049acaaf15b68fc519f29c808822c9d82355cf40d84f6dc8e4306ea762557fe6a5858d91046b6ed6c58f3bc1d961447477552dca4ac0fef4722c2fb9a285dde1e46f738df4ba206c0994eff724caf52b3abefca751a66c2558be480df }

condition:
	$a0
}

        
