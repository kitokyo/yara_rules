rule Win_Trojan_SdBot_3695
{
strings:
	$a0 = { 68fefbafb7950150ee9fcf33d339d03c1b4d67820eb64c279046c971219f0ad27771166c7d17ab1515a81578c027861868569df3b32d4b878c4cbd3bcc9c4f87cc0683fb26143aa8dda3b211d245283bb0816776b71ac681773744502c292ca12b4e2350fc47ee427e0a01d5db79 }

condition:
	$a0
}

        
