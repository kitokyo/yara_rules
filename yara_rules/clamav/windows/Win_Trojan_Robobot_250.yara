rule Win_Trojan_Robobot_250
{
strings:
	$a0 = { beb45007dad5c10b39261d08d5b541c1b2f8dca15d3ef8f83fcab0d9efedb98a7cb86a5340a0586bb7bf815cde93305a47283ece6618713d2aea1372b4ca2cce74ea105e22848cb156c19bde7f8f28d45cc544d84d7f4562f9cca63b9a6c0e249e28e0a1bf24476ce62f076b9b40dca6207ad77a58e03206cff1b3ae4b9cefd5aaac067a8613c43068bc0a1c20b4c264ebf00b79e903 }

condition:
	$a0
}

        