rule Win_Trojan_Agent_33023
{
strings:
	$a0 = { d1825ad4d94ed86323db8f0fb3cd93b5b04ed3edb36d6fa45147d94036bb5bd18d622ca28f7589592aa8014ade57dd4c3c0ed0f94a4e485585b6a581f95ac03ec03fa0af68c9cdfed278e41c3529776ccdfd8aa263d3c50a57ddfce9ce4623d3b5ade185fcc74ecafdf6dab5147630df23f15bc7dcd26c1ce062b89b13c59ce90a9f5b57defccdde154e }

condition:
	$a0
}

        
