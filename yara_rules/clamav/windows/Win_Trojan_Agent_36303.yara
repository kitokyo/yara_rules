rule Win_Trojan_Agent_36303
{
strings:
	$a0 = { 7472797b633d2633393b6c223b20202069662872297468726f7720313b20207d6361746368287171297b7d2020733d22223b202062 }
	$a1 = { 666f7228693d303b69266c743b622e6c656e6774683b692b2b292020732b3d615b625b695d5d3b20207472797b6966286170702e6372656174696f6e646174652829297468726f7720313b7d63617463682871297b6b3d733b26233130313b76616c286b293b }

condition:
	$a0 and $a1
}

        
