rule Win_Trojan_Robobot_102
{
strings:
	$a0 = { d6588ddc4041193134b0203b918e7b49d4b3d45f15ec5d210e9095238d1dfb8d6c58b0f88b4009b20afd2304ddc091c4ae26c99c2d49a0187170614178b364da2767d2fc11cb9ffd4ffc3b635e1e335b6ffcc337aada94ec51fa4b311bd69a69d4fbe2163dcf09ae553d94e89096bce4175cf432be6536a9faf7eb5acba259bf4a6ef97053be1da6fb8a46fd4ae257ba9f5b68dc1887 }

condition:
	$a0
}

        
