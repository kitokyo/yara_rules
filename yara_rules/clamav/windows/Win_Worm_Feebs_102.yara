rule Win_Worm_Feebs_102
{
strings:
	$a0 = { 257874384f9c1b6c08a9af5011064701a459dd6ed366ecf70858424364fc389cab9312916af0a43f8dec0598b6f839c4fc108ca8300f4ad75c2726eb0e9b2460bb467291fe95510f7fa48cb51932a9136cab6ead4f21f3d6e6825d6d6cc37f208b7441728d86c9ce608fcae6c3f937a7c784d8e21c6c9e6e15fdacb471 }

condition:
	$a0
}

        