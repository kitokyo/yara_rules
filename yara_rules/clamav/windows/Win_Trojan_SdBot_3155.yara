rule Win_Trojan_SdBot_3155
{
strings:
	$a0 = { dce4d2fa965fd8f4f99307be1e176860339404f0393f3f52fae8766a40c05374cc4042f891a6ab76b2ef9bb7d5ecc2ade55fe913f9c869ea948b31e25ad895d4b4a9c5ad1e8a6b29d3f0f3ac0ee48554e2aa0580256ed8240be34898f610ce1f3d895eb442f94bb4114938b2abee9b7b16fce7994407763bff3b74b58c08330553f8f9ae4da11b3fd629e0e762ccab3c65d88cb65d2c }

condition:
	$a0
}

        
