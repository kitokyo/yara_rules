rule Win_Trojan_Pakes_978
{
strings:
	$a0 = { cb4ff83c0033e6f261059a2f55f083f669486b0402ff4023901040081edf00bac6ccfe2b99953676e64c16a019fda3a80f206c135812de0093d3e971cc1453903400cac158c273a8563300c5fbbc47f02f03fa714d3accd993e69a00a073672ca4c7f00900c6f0b44b8e1e6648a1a893e0222717ea30900044cf33cc96321fbf56f4003a54719fbcd00153fd }

condition:
	$a0
}

        
