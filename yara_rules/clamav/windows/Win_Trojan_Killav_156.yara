rule Win_Trojan_Killav_156
{
strings:
	$a0 = { fdc8b2d1f1e35678cc926b7d2d033e08962483723067805307ee6eabab7e7e8de031e417010f7f15d38317645c29ab3e663dc52d30643421de74abac2e3fc4567e32aa08c213a2b463c4f615bebb2b0a6e018f6421fd83196887aed77e4762f983f717230f312d9a236894695b9acb20d78555dfa666c362c5e736 }

condition:
	$a0
}

        