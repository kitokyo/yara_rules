rule Win_Trojan_Kates_90
{
strings:
	$a0 = { ff2574a040008bc0ff2570a040008bc0ff256ca040008bc0ff2568a040008bc0ff2564a040008bc0ff2560a040008bc0ff255ca040008bc0ff2558a040008bc0ff2554a040008bc0ff2550a040008bc0891504804000e8b9020000c353568bf28bd880e37f833d0490400000740a8bd68bc3ff150490400084db750de8030400008b9800000000eb0f80fb18770a33c08ac38a982880400033c08ac38bd6e8adffffff5e5bc38bc083e07f8b1424e9a9ffffffc385c974198b41018039e9740c8039eb750c0fbec04141eb0383c10501c1c38bc0803d0880400001761d505251e8cfffffff51546a016a0068e1faed0eff150890400059595a58c3908b4424048b542408f7400406000000741f8b4a04c742042c114000535657558b6a0883c105e8aeffffffffd15d5f5e5bb801000000c38bc053565755bf909540008b470885c0741e8b5f0c8b700485db7e144b895f0c8b44 }

condition:
	$a0
}

        