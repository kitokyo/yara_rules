rule Win_Trojan_ProAgent_11
{
strings:
	$a0 = { bf5be37ba334984767986051a1aef3f22e37d66ed5c7ba0a1887511fa1dd0a99ab0a2453484b48f82101a2fb9e9d5a5fc2f3bf6900096b3ef05f7a477555a7311b1cc19aa3acdaff358116a6e1fcba74ae1c148f3995a2972389e66434d3cdd1fbd97980f716efe1603fee5fc214ee9f1a08a8755d826441fd50d421afc3ab2636c9a06997811c3f8cd0818f }

condition:
	$a0
}

        