rule Win_Trojan_Mybot_7545
{
strings:
	$a0 = { 011f5520059319131b4c1c811730a0380e452f6a5a1801baaa1cf8914e406f173b0e8764ce69852c3f80a8035a0ec23a58d157d29f0b2b813863736de01f4d4760f67d157914c87641bb1c9165e15612e9c990719b767724a8201c51c0005f5228333420a052440e77e62040c672689f1c24b03742a315c980ac5e40068d48531f9e66821ef7eaf1ff7c0da6e0a0c1d6b2 }

condition:
	$a0
}

        
