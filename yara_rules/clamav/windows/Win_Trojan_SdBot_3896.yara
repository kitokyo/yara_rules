rule Win_Trojan_SdBot_3896
{
strings:
	$a0 = { 5e6ab344002ec59ced8972cf1a5f4a830e2b35af1e2b7d9057ecb3f1b129cd657167bb2465096aa2756cc2eba6d9662cbf8cb9012d8248dcef728859aed7184f594395451e2390407149e792bdf4adfe462e7135ccb8c3efa5950141 }

condition:
	$a0
}

        
