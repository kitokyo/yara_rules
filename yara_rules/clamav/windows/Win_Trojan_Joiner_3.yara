rule Win_Trojan_Joiner_3
{
strings:
	$a0 = { 6374696d20746f207468696e6b207468617420796f75206172652073656e64696e672061206a70656720064d66696c65206a7573742072656e616d6520746865206578652066696c65206c696b6520746869732022706963747572652e6a706720202e6578652220736f20696371 }

condition:
	$a0
}

        
