rule Win_Trojan_SdBot_4202
{
strings:
	$a0 = { 7dd7df4e1396530c587657d01f35a899738b120b0bccaf3ab0b5cf8a4315095cc9bf4a308e246e6a267d5c6989b1c49a5a1e1202367746c83c447ee0780b230a4bac48f23697259f495792252e68342f1b0bcb0322756cf913466f607a159b8441877f5124238726ffd1a36091c54f8d6106b14cbca033d86087bb0e2953db80 }

condition:
	$a0
}

        
