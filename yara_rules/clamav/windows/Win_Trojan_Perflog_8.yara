rule Win_Trojan_Perflog_8
{
strings:
	$a0 = { 728dfacbdb52c00fa18c0122629a0d066f5df5e9616d3f1bbf2160a6d734aefacf344f18dca85a831b98828e71c8df44615656e8082634d46dff5d102f9ba82a776594042f7fdbc1816373e0b022571370a391e239241777f50f4e5c5f2813357c90b88e540eb538fe23030abf31672b630d9a2a42567c31c7539b12398ada07e89ea0d8c3fec7f051f0d91849e16c2e4a082e17a119 }

condition:
	$a0
}

        
