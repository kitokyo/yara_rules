rule Win_Trojan_SdBot_2719
{
strings:
	$a0 = { e3e2ef48662d4c69668dce374d0b3ed5b34641b56c4a4f49f0b6913023524956479334124d53474ca9210902a2bda300f1c9b05c20776895368d3020b27048992e5b73ea }

condition:
	$a0
}

        
