rule Win_Downloader_Zlob_1474
{
strings:
	$a0 = { 08018ae64641b0fa15f8f57341514584306e69c42789d2350518d6008d893551b463c359dd5761940e5cfd431d5804b55bc526f25773ec50addae02db73a1ab6665e368bc2892fac8a9d4aa44a4794d530657f }

condition:
	$a0
}

        
