rule Win_Trojan_Vundo_119
{
strings:
	$a0 = { eb0f47749d12e3e0995e3f0c556a5bf8d189a424a7ffffff81c0a40ba38f81e8a40ba38fc78424c4ffffff097dee00d34c24c6897424e7c04424c5c5c68424c7ffffff1a81ec04000000313c24d34424d5333c24c78424d0ffffff4bc95095c04c24c728313c2468000000008bbca40000000081c4040000000b3c2481c40400000081ec04000000bf3c2bda }

condition:
	$a0
}

        
