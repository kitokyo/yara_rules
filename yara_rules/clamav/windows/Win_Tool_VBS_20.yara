rule Win_Tool_VBS_20
{
strings:
	$a0 = { 168635ae4e0f0048b14b957fc2e9be35000000000000010000000000000000005662737767313530000000000000000000000000ffcc310002cec74af9d199f3448971d3f6680b7fca570b84c1fe11fa4e88ca7cc9dcc4d2a13a4fad339966cf11b70c00aa0060d393 }

condition:
	$a0
}

        
