rule Win_Spyware_Banker_1511
{
strings:
	$a0 = { c2f9ffebeb8bc3807dff00740fe839bef9ff648f050000000083c40c8bc35f5e5b8be55dc20800558bec6a0053565784d2740883c4f0e8b8bdf9ff8bf18bda8bf833c055688a7e460064ff306489208b4514508b4508508d55fc8bc6e8a6feffff8b4dfc33d28bc7e8eafeffff8d47108b5510e87fc8f9ff8d47148b550ce874c8f9ff33c05a595964891068917e46008d45fce8 }

condition:
	$a0
}

        
