rule Win_Trojan_Mybot_5083
{
strings:
	$a0 = { 390940bd06617c17721e2bf0fb7a7f0c1fbd8a0204e0d51c882d81c9c23ea2750e2c0d185577cf24344f755ac4dd0b00741e8313204141de7113e8fd5c81b13af4842d1bf48803a865fb9d0c28b1745d48cdd80b3f0a81cde2ec1a68ec24cb54a0ea550202cd372512319a6aa50de7720a3642f8dba50d1f84bd5280c2e0de1d8810ebc8faa6b703dfc4262389eba051a1 }

condition:
	$a0
}

        