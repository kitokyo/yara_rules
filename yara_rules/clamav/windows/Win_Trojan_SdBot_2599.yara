rule Win_Trojan_SdBot_2599
{
strings:
	$a0 = { 2664d95b2cf1535fe2cc6573b99bb57f339460b875bd6c3cf498ae8d3ac63bd7bd7280bae12e6dff19c524a45504cfc0d66b7b7182ecb07ebc8b24ac73598b6465085d6729e9ccdedcf0caba9944a05adca4788dfffee3348d2175cf45b9bc4b16047134a98b4ac482ec2bf8f666601234c48e74a99b7285b0274a5d610e75f19b0cc1fba7594d2baaa48147 }

condition:
	$a0
}

        
