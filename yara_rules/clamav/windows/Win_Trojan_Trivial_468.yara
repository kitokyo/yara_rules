rule Win_Trojan_Trivial_468
{
strings:
	$a0 = { 33c050c606b3012a90c606b4012e90c606b5013f90c606b6017890c606b7014590bac801b41acd21bab301b44eb91600cd21722ee80e00bab301b44fcd217222e80200ebf2bae601b8023dcd2172388bd8bac701b43fb90100cd21803ec701337507 }

condition:
	$a0
}

        
