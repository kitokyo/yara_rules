rule Win_Ircbot_Animals_3
{
strings:
	$a0 = { 616e20246d65207c202f6b69636b202320246d650d0a6e31353d4f4e20313a544558543a21414e494d414c213a2a3a2f616d65204c4f564553204655434b494e4720414e494d414c53207c202f616d73672049274d204655434b494e47204d5920444f47204e4f5720212121204954 }

condition:
	$a0
}

        