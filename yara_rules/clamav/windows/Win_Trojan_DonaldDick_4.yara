rule Win_Trojan_DonaldDick_4
{
strings:
	$a0 = { 72207961776f72736b793b0d0a0d0a005c00646469636b2e6578650047656e65726174696e672025733a200063616e6e }

condition:
	$a0
}

        
