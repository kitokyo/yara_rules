rule Win_Spyware_Banker_4177
{
strings:
	$a0 = { ea759ea2fd7fc0b3a0794138c782dc4511395c2ac48f0457f1311c97de4c30ae22ac70312744c111c8358d34d8469fd5eb0a31c1b9f2e6ccc6d739c7608b9494f1b5d14832155a34291c51b440bd33e7eb12384e327fed26310977669ef373337339d4eff249f21bd6ea0644d3ab804e62e6f9c0241b129235c572fd5f07d6a81dc7006d62338db93ebf010f }

condition:
	$a0
}

        
