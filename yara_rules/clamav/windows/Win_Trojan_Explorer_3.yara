rule Win_Trojan_Explorer_3
{
strings:
	$a0 = { a4792f3ea62d08514f2fb4ede4a82c002e3dfbfcfaa0681810a738d82b330071b5433a5c50726f736713616d20b2cf7e73764d6e6320fc8366742056d7e175616cdd53ea6a363f5c0c4239380b361e2e4f4cb791fc0b444c4a74c40648099954218c94 }

condition:
	$a0
}

        
