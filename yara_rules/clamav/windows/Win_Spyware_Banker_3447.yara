rule Win_Spyware_Banker_3447
{
strings:
	$a0 = { 2b9ed821711d76217d1165bcdce3283a0efae7641cb5722d109c8dd99d6ca953f95ec7742aaf07736ccadf060ff167fc26c64442424ace86056ee248bea547fbb887774a7e787741d7f3a040e0f7b58b30e5b82e200ec6eb0ccc674b0d4973 }

condition:
	$a0
}

        
