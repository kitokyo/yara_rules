rule Win_Trojan_Robobot_185
{
strings:
	$a0 = { f610e5cfe7d586f0c6b593d5578d5cd014ae29e62e8edc496939e964bbeec76821d23d9ebdb459e4038b9d26329e5628f2b3666ffe9c3e85812b038bd13188a993ff900ed6f3eb1cd25c33cca1ce9c9aae05b854253e713c35c1fbf3426cae5b08ddb25a0cdbfcaeb982c9f116ac41912b7d7076ba363b27cb1665ff6debdf62e3e10d39c9c0a3723f49a98276df9dee6efc4514cd6e }

condition:
	$a0
}

        
