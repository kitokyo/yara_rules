rule Win_Trojan_Ciadoor_252
{
strings:
	$a0 = { 5a69ac79502014fd2fa750a0af93b5e3d44558f7f933ee94412fbeb20131170edc7623f32d1fe6ba64583567bffbd32dba9d847ab16cdad15aa72ae373951da38a11a702030647f4b48916bfb79fdd99b6c96e4fe377aba270798fc7b1c4ca211601b2eb }

condition:
	$a0
}

        
