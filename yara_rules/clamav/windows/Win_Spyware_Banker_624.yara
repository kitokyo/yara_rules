rule Win_Spyware_Banker_624
{
strings:
	$a0 = { 4e0cdaa8320d0927073304f35e591b94c7c4001a5735a697c36d61d4a4626a8492b5564355b00169640d79ae7c7e27620e3e1edd43b5a72a50dbf27ef124b04e5c0d65fcc7a77176e465a11a67edce1d223d0548776799d775c3bb023d43b6b6ca055220f8d14355ad22e6e2a5712e6d19caab6165b5579d3e11c7e155b48195da7e4055cbe4c2c097e3205db6f00825a932ca38e65b }

condition:
	$a0
}

        
