rule Win_Spyware_Banker_407
{
strings:
	$a0 = { 2b0c812dce0b8ddc75328a2a94a8888626265934550f12f8ff7be781abc59ccc338bbbe126576724e2ffff1210ce37d73229ce1990e1c510f4a4c665c2457cf8ffff0b885c3b65594ec6389c82792d02b13e290460432085ffdf3f649fb1617cad0d388c202c8b3ba03dd801ffffffd1196b1f16315ca42f2c3836379e3104f3ba1836fde5c6238e6633ffefffffe36fc676bbb82f1c }

condition:
	$a0
}

        
