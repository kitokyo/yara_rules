rule Win_Trojan_Mybot_6838
{
strings:
	$a0 = { 9503498af28c993b9c1bb29798e47c2ba4ce70076b9ff61f916023187c545e5f0efcb6fbbcd0ca7a765abad2fab91ed296ee89a4ff69a4b4a84061e6e963fd41dc9ac0b1aa96ccfd23833e62c473c0493b7bf83b51a5e9bf7958081506277a8c3a43f4e34bb3a48d33cd954a078540eca0d19a23ea9a619fcb1df699b18e7faad13c9afb162683c615abc8272c3b2da88df4ee2156f1 }

condition:
	$a0
}

        
