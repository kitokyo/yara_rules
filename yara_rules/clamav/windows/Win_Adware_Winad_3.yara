rule Win_Adware_Winad_3
{
strings:
	$a0 = { 5c0000002f747261636b3a002f65756c610000002f706172616d3a004d2565642569256120502561732573005072256576256965257720412564532565722576692563650000000041256454256f6f256c2573205325657225766925632565005769256e }

condition:
	$a0
}

        
