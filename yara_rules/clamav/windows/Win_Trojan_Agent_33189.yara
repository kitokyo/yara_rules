rule Win_Trojan_Agent_33189
{
strings:
	$a0 = { b72420490453e8fd68d17aaf736d83016248c6082ef9b210f20ad06dbd97e9fc2b5ef733dcc5fe707bdecc85b7b3242bed205bd9eec1aac8d7add9179342deae6c0a9907e866c46cc816a6482a648953241a1920d4c90293245accd809320343203c9805ec739b6f3fffffe9fbf3e7cfcf9f6fdf9f3f7cdfdf377c926493f3eff96ba7f3d5520e9c67ce23cd }

condition:
	$a0
}

        
