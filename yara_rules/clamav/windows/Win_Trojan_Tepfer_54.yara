rule Win_Trojan_Tepfer_54
{
strings:
	$a0 = { 6a0059be0c21400083c6938b46ff8bd0c1e2106633d2e83a00000081ea20ff000050648b19648921803a507502eb0383c2088d82ac000000410fb6121bd17624b51a1a28731290b2383810770b8d3d003040007ea55bffd39d6a07ff3560204000ff0c24ff2424000095558bec83ec3857535253ff37e84309000083c4105f8b }

condition:
	$a0
}

        
