rule Win_Trojan_Mybot_7275
{
strings:
	$a0 = { 209b0b823b8997051df772eb95c79efb04358aad07432804265fff2e1d4fb89b9cdc145911efcabf6bbe04c1f7947cb4560c188b5bf4530fdd7f037b889c225d5c43a134cc1582e6e9075671d36be4ecc2d3ead232c9e8f67200d151a60d04846d97b45ddb92cce3f70b7237ec81fc4fff2a5b8bd6f04e4dc9ad19 }

condition:
	$a0
}

        
