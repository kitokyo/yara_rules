rule Win_Trojan_PcClient_19
{
strings:
	$a0 = { ff5750ff75d0e84800000083c4306a0158eb30c03d4840400004eb07c03d4840400014ff75f0eb0ac03d4840400004ff75f0e81b0a000059ff7508ff158c30400033c08b4df45f5e5b64890d00000000c9c3c3558bec5151535633f65668800000006a0456566800000040ff7508ff157c3040008bd883fbff750433c0eb5e576a02565653ff152c3040008b7d108d45085650578975 }

condition:
	$a0
}

        
