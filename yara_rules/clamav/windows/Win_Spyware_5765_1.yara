rule Win_Spyware_5765_1
{
strings:
	$a0 = { 7468676f6e6572000025733f7365727665723d25732667616d6569643d257326706173733d25732670696e3d257326777570696e3d257326726f6c653d2573266571753d }
	$a1 = { 2f706f73742e61737000000000 }

condition:
	$a0 and $a1
}

        