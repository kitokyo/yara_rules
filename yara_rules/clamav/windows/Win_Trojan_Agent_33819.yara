rule Win_Trojan_Agent_33819
{
strings:
	$a0 = { 66660d0a005c476f4b6162612e626174006176702e657865002220676f746f207364336c6c0d0a0000696620657869737420220000220d0a0064656c202f46202f512022003a7364336c6c }

condition:
	$a0
}

        
