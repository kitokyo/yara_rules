rule Win_Trojan_Lineage_163
{
strings:
	$a0 = { 20000000558bec33c055683b66400064ff3064892033c05a59596489106842664000c3e900001b50ebf85dc30b0000004c6640007c3940004c394000703740001c374000b4394000843940008c3b40005c3b4000d03e4000a03e4000843f4000543f4000304140000041400004464000a0454000 }

condition:
	$a0
}

        
