rule Win_Trojan_Mybot_7480
{
strings:
	$a0 = { a54e689c6d4edd715cc2895eb2b69166b61a90dce692d814b6efdf3d5b2eb4e6377f609c8c766f11ceed33dedb0cdc5ca753e052af9b49929ba5f0a08d9f3ca25775c6350eb0098d1812add8470473a2c47e0b107c86d0183d3abbc673fd7d6d170a17676121141dc6bdf320a82ed1232045a73b4d56d444d11f3b813df373cb }

condition:
	$a0
}

        
