rule Win_Dropper_Agent_33785
{
strings:
	$a0 = { 8d44241050556a3fff35e09640005368303a430057ff35b43a4300ffd685c00f843f010000396c24100f8535010000a1e096400080603f00e92f010000803e000f8426010000a1843a43003bc574115056e8c41000005985c0590f840c010000 }

condition:
	$a0
}

        
