rule Win_Trojan_Agent_31727
{
strings:
	$a0 = { 05c802cc4920c891225a73c064208e350bb6cc1709246dc5be1b67d181c120058b24754245e988d05fb8d13886846d24363fc4208002f241121bad6d63aee5168b7b8b4561cf45a2eee4751c3b50c932a676acaab16057c80975e48e1a205963fb8044e6 }

condition:
	$a0
}

        
