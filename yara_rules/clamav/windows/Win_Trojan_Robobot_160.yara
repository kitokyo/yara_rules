rule Win_Trojan_Robobot_160
{
strings:
	$a0 = { cac85002bb4a0631aa1113cf87b9a7207dad6f316fa924328788efbd4ee6e1bc9757ac54e8d042fda669ff53b17a8679fba8d9b82c38da75835ecf14e1d3ec204642e8a528b32c09c917106a2049920d267d07b4f3e3b5f713a3890f961a69163a7047fc60a7add800ad7cc967c019f2ea639be1afa9397b3a87c3a7b609edaabc407923bfd3e16cc41b432451ea4233d6d20a894854 }

condition:
	$a0
}

        
