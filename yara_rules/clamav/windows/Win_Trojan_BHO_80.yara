rule Win_Trojan_BHO_80
{
strings:
	$a0 = { 2aea42dd2b879a682016d7e21f019628a08ec7f11caaf025ff2026e371381c362f2827f226ff002e898f0987c1253530e0b72c3f9f08d0e1f89d93c0db27a527270e87c3b227b428be28c887c3f19a5928392849289ec7b0f02b418495279ee779c5cdd5dab34200003c9e00a015a7348765d011924a0020afc7ac4d84be050000b296b1b4ba1a10b69c00aa }

condition:
	$a0
}

        
