rule Win_Trojan_Mybot_35
{
strings:
	$a0 = { 5453483358d1576d753a1c47557f7b384536af308b14245ca79aa0f423297d402cf8138734644382b1e2530544757479343ca4c532aa3ca06d746b6e778cdba0cf6e7e4e33704562373b3adb61a6b62a6d703b973226f4796671fe6ea2a0d742856f77d6f4b92ac576ca97ad2a722b85918164436f6f4a492ef88a55a7ebd204f5 }

condition:
	$a0
}

        
