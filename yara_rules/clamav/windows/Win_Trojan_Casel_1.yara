rule Win_Trojan_Casel_1
{
strings:
	$a0 = { 46696c6554656d702e57726974652022223c2222202620222248544d4c3e2222202620766243724c6620262022223c22222026202222424f4459206f6e6c6f61643d222222222222202620222276627363726970743a222220262022224b4a5f7374617274282922222222222220262022223e2222202620766243724c6620262048746d6c546578740d }

condition:
	$a0
}

        
