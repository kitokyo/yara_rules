rule Win_Trojan_Mybot_146
{
strings:
	$a0 = { 53006d3616aec720456f7466b22e59c7c3ff4156454e534849454c44676e635ce1b55fe284638632303033ff456c4db059703e7669638a82736d6a6e6b1e41a4706f136d5cc667324172b5639f323225600b }

condition:
	$a0
}

        
