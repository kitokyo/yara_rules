rule Win_Trojan_SdBot_146
{
strings:
	$a0 = { efbdb57ebf7cb6a022859639f7500d17fc5f050a63035aa335c2bfdf505b2642eff5d15491773ad22af93571d444846249796d0242b4d6b5ce5f78963b6401d4672d16171521a967853b606fa0f02f630919aa61591be65444c1f20e5cf215eef0a6a332be904728db0c66c4e2c31c72ad52e9ae969d18ea28c0f38cae0d0952e585eed8010cf48d26226c17000b3dadcc14 }

condition:
	$a0
}

        
