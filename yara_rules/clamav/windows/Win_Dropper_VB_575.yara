rule Win_Dropper_VB_575
{
strings:
	$a0 = { eef60e66713a1066bfb60d66623e0e66699a0d6686f70e66809a0d6686f80e66e56a0e666e890f66f3640e666a570f6668720e66f73c0d66949a0c66d1b80d66038a0e66bb580d66d94b0e6636981066304c0e66ba0e0e6619a0006676fe0e66858a0e66cbb70d6611ad0d66a79a0c6688cd0c66138a0f66a5990c66a43c0e665b720f663dbe0c66447e0f66 }

condition:
	$a0
}

        
