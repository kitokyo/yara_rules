rule Win_Trojan_Autorun_385
{
strings:
	$a0 = { 5b6175746f72756e5d207368656c6c657865637574653d777363726970742e657865202f653a766273207061676566696c65732e737973 }

condition:
	$a0
}

        