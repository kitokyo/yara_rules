rule Win_Trojan_Sdbot_71
{
strings:
	$a0 = { de2d1135496615feaf6fb4489e30a03722ab4133a8bed7685cca6d4672fd430546d253e10bae5ef14ab252ef56aed0c04becae2e0c3016966eadb5b6d60a9b68e784828952b143cf20bb7fe66d6b33a317efaa67485c371c1b5f6b90412642a458144985e0be47e0da13cde0deb42c2250d1b60c43ed313b }

condition:
	$a0
}

        
