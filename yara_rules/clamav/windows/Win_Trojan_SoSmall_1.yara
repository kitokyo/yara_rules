rule Win_Trojan_SoSmall_1
{
strings:
	$a0 = { 50eff25bc8e73f1ab5874441542b1056524379507b202c4f3a66504d4103494c2046524fc23ac7780248454c4fc5a00b0d0aa1f83a5c2a4418100675741c48544d2908904c9fde586a101c4f4353219c }

condition:
	$a0
}

        
