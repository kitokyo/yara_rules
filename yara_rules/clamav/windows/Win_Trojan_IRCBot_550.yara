rule Win_Trojan_IRCBot_550
{
strings:
	$a0 = { 4074da63b22b376eb112665591368c7838094a66fae10d91495426eb4d13e58b8cdfdb2aee8acd6df63c7e0f42f0fc4cc95c0ce755e5badc5a4bdc1e33f1a76b3d0361fadf777b4a7d4f9cc4bd63972ea07632b2cfbabd3b1abf0baedbc47ac0a8a440510d6f606b04dbeeb44549d71db61679c876f78126fa087b4d7c59c0396f1f53b7a5c1ad5780ce63c50d29490b5e49d5fd5880 }

condition:
	$a0
}

        
