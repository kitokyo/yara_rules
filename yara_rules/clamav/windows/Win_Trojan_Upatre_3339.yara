rule Win_Trojan_Upatre_3339
{
strings:
	$a0 = { 5589e583ec3c6a008b15d4404000ffd283ec04a31f204000e9c9000000c7042437204000c744240400000000c744240c00000000c744240800000000e9??0500008b15a0414000ffd283ec04ebcfc9a13f2040008904246a00ff15b84040000f84??050000c744241c64000000c744242000000000c744242400000000a11f20 }

condition:
	$a0
}

        
