rule Win_Trojan_Agent_33135
{
strings:
	$a0 = { 7405eb826d010fb75c24308bc3445bc3e1e3d344d0cc70c870587cf8f0c470c070bc0becfcfcb8b45356becc65c19c0020833e00753a6844066a009c00103ba38bc885c9750533c05e63417081a1c88901890d000000a033d28bc203c08d44c1048b1e891889064283fa6475ec8b068b10898674715d16908940042670add78bf28bd8c0910952e385c08b16 }

condition:
	$a0
}

        
