rule Win_Trojan_Small_3754
{
strings:
	$a0 = { c562f0685dcfc4b0607adcab2193322735bb2c7ec77b2f90458e1c28b2624e2b5d7a5fec7579514c7579f2306dbadc87bbd7378120d133905d8adc28c782db3d958a1c28ad79f2646dbadcb34de5dc9280d046285c9030389d7a61e8d1ac67658d8a1c28b379b4ad1def017e5c525da48d7939 }

condition:
	$a0
}

        