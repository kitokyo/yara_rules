rule Unix_Tool_13373_1
{
strings:
	$a0 = { 6a66586a015b9952536a0289e1cd8052 }
	$a1 = { 666a0289e16a10515089e189c643b066cd80b066d1e3cd8052525689e143b066cd8096526872643a20687373776f6668506189e76a0a575689e1b309b066cd80526a088d4c2408515689e1b30ab066cd8087f352 }
	$a2 = { 89e78d74241c89d180c108fcf3a67404f7f0cd806a0259b03fcd804979f96a0b5852682f2f7368682f62696e89e3525389e1cd80 }

condition:
	$a0 and $a1 and $a2
}

        
