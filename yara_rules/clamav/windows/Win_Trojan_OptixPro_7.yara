rule Win_Trojan_OptixPro_7
{
strings:
	$a0 = { 732ea44b4832f1cb0ae1795f817c9d389e2db0497c01de4ea4f20b98f8e3795433284a0c499803a1477270a54a081950d36f349cc4bc802093270d195bf5a21fd1b0bcff9cdd0a224f0ea42d2443d8ff766f994edcdc69e4ad480a044f4b1e9b93c8783100501dd3cfc009526164c9b3d9086c54b8ca6b3691fc11c20420c2381e19cb32cc4a1c1188bb4752122731793484807bb868 }

condition:
	$a0
}

        