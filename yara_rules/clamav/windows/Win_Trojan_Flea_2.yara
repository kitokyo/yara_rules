rule Win_Trojan_Flea_2
{
strings:
	$a0 = { 80382e740340ebf883c004c60000687a2040006874204000e878000000a3062a400083f8ff74360bc0743268a620400068c6234000e8550000006a0068c623400068e7264000e832000000687a204000 }

condition:
	$a0
}

        
