rule Win_Trojan_Dialer_801
{
strings:
	$a0 = { aa4dc152b7dad474df2385a044e3fb8e01201972d9d2a5d14158f541ca7ed7d226532b06139a42fa185ac793a16714a8bf70ca39a8c0c1056a6e7864ece59552f37cd66d5471f0f874a37d974323a10ab6c41b004907641f23f49698460578145a8667448566703fd74ec5944d7952fb24acef6ad4c1379af6dfd1a4e453ca85dfd500357d4ce457f63d03af }

condition:
	$a0
}

        
