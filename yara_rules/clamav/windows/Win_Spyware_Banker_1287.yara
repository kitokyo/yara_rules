rule Win_Spyware_Banker_1287
{
strings:
	$a0 = { b299039b44b48ce4200d922a41689fd530aaf6df644cc066585d43c7b05246e4c4c19be81b11841e4247d734c8409e6ea58621ec380853fe3938f749c9585db6f874701206ce0d57898cc1c5550588266a33fd733534a9e0bf12d3b6c4356cf1a48631b113d1b7d4a3275440c11aea65a9e18b35ae457faf299ce4e9db71d3a572505263f4bdb87a9b3655c27120 }

condition:
	$a0
}

        