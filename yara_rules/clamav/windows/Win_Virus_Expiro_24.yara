rule Win_Virus_Expiro_24
{
strings:
	$a0 = { 505190529053545556575589e583ec78c745d009000000c745ec07000000c745c00d000000c745cc0d000000c745fc04000000c745f401000000c745b8????00008b45b88945f0c745e8????0000e9ff0000008b45cc0345f483e80e8945d88145f0????0000eb098145e8????0000eb }

condition:
	$a0
}

        
