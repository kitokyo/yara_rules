rule Win_Spyware_Banker_1981
{
strings:
	$a0 = { 4020d664f22d9eae3853e0d07356ae2f5bbbae014556fa1c5a64621d5c687c18884b8cc50c53580b411a5a1f0fb1085266e90aede317abb1657e5206cf4df2d339c945cda79cd68f32471a98e0af47fc33f86b661f59fbc3cf001cd893230c464618f0be226690559f1a4f49d4d4 }

condition:
	$a0
}

        
