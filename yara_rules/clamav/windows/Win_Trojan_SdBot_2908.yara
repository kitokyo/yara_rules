rule Win_Trojan_SdBot_2908
{
strings:
	$a0 = { ec59c16863d1ab341de07b133c734b39db2586745a2fbf85ac1344ed795e137298d0225ca23d6b6b364cde40d325ba40b7cd822e820b8b83b5bf3866b829969ac97365d6e9ea4cd3f123fa74ac82e1b99edb8db5d94b50df9ccade5e88c12aae14dee8409c9f013fab6f3bc54ede7eb0bba3028b656ec763f6001ceb740a115a83b44ae28173e7bf165b189243e11b98547e77432960 }

condition:
	$a0
}

        