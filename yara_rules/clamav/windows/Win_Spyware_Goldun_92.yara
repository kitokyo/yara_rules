rule Win_Spyware_Goldun_92
{
strings:
	$a0 = { 6162733c00da9688dfda737406142e73796d61df63d88846c415b09a612b4bd8df8c6d636166656513471f2003611d3261767055eded6407727506776170186d02b9acc85433 }

condition:
	$a0
}

        
