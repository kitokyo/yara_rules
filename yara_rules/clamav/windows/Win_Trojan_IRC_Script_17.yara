rule Win_Trojan_IRC_Script_17
{
strings:
	$a0 = { 616e69636b202469696628247228302c3129203d3d20312c247228412c5a292920242b202472656164286e69636b732e7478742920242b202469696628247228312c3129203d3d20312c247228312c313030302929 }
	$a1 = { 7772697465696e69206d6972632e696e69206964656e7420757365726964202472656164286964656e742e747874 }

condition:
	$a0 and $a1
}

        
