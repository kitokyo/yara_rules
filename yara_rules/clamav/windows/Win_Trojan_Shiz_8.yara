rule Win_Trojan_Shiz_8
{
strings:
	$a0 = { 8945e0c745dc00000000eb098b4ddc83c101894ddc837ddc017d59c745d800000000eb098b55d883c2018955d8837dd8057d3fc745f0a4a0dffe8b4df083c1018b45f099f7f98b55f02bd08955f08b45f00345f08b4df02bc8894df08b55f00b55f08b45f00b45f00345f003c28945f0ebb2eb98 }

condition:
	$a0
}

        
