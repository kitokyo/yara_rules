rule Win_Trojan_AdWare_1
{
strings:
	$a0 = { 3100004c617374506172746e6572004f7074696f6e734b6579730053746172744170707300000025455854524143545f44495225000000257320257320257300000000626174005755530010592fb62865d11196110000f81e0d0d536176652120496e7374616c6c6174696f6e00000000000030 }

condition:
	$a0
}

        
