rule Win_Trojan_Agent_36986
{
strings:
	$a0 = { 3c70726f6772616d206e616d6520756e6b6e6f776e3e }
	$a1 = { 5365744b65726e656c4f626a6563745365637572697479[0-70]47657453746172747570496e666f[0-10]476574436f6d6d616e644c696e65 }
	$a2 = { 73747562362e657865 }

condition:
	$a0 and $a1 and $a2
}

        
