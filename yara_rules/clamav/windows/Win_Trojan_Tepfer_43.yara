rule Win_Trojan_Tepfer_43
{
strings:
	$a0 = { 2bf68bce81ce4c38400083ee6d8b46ff6a2a8acc8ae80fc9588bf183c18f8b4c810503f18d86d4000000807e1d01721fb2213810720eb270381077088d3d0040400072b660a1b8374000ebffd0ebf5b974000000e20083e90175f9cc0044558bec83ec405750565150e8040f000083c4105f8be55d5effe69090558bec83ec1c }

condition:
	$a0
}

        
