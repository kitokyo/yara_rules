rule Win_Trojan_Padodor_16
{
strings:
	$a0 = { 45fc6a006af4e8b00400008945f4681e300010ff75f8e894040000a308300010681c300010ff75fce882040000a304300010681c300010ff75f4e87004000083c430a30c3000108b3d0430001009ff740b6a0057e8b604000083c4088b3d0c30001009ff74106a0057 }
	$a1 = { 6f00274a80366c34005c00504f50737461723262 }

condition:
	$a0 and $a1
}

        
