rule Html_Trojan_IRCCant_2
{
strings:
	$a0 = { 5068df7840006a006a006809040000e8bb330000ff75088d8500feffff50e87435000083c40831ff833cbe0075358d8d00feffff83c8ff40803c010075f989c383c30153e8e234 }

condition:
	$a0
}

        