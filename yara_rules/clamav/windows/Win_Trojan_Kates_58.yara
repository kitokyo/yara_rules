rule Win_Trojan_Kates_58
{
strings:
	$a0 = { ff2574c042008bc0ff2570c042008bc0ff256cc042008bc0ff2568c042008bc0ff2564c042008bc0ff2560c042008bc0ff255cc042008bc0ff2558c042008bc0ff2554c042008bc0ff2550c042008bc0891504a04200e8b9020000c353568bf28bd880e37f833d04b0420000740a8bd68bc3ff1504b0420084db750de8030400008b9800000000eb0f80fb18770a33c08ac38a9828a0420033c08ac38bd6e8adffffff5e5bc38bc083e07f8b1424e9a9ffffffc385c974198b41018039e9740c8039eb750c0fbec04141eb0383c10501c1c38bc0803d08a0420001761d505251e8cfffffff51546a016a0068e1faed0eff1508b0420059595a58c3908b4424048b542408f7400406000000741f8b4a04c742042c114000535657558b6a0883c105e8aeffffffffd15d5f5e5bb801000000c38bc053565755bf90b542008b470885c0741e8b5f0c8b700485db7e144b895f0c8b44 }

condition:
	$a0
}

        
