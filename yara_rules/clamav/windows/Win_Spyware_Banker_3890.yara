rule Win_Spyware_Banker_3890
{
strings:
	$a0 = { 436c120701206d8307d389f06da3a30b0132eed05887253d6e65566eccccff18eab77fc0f76ab6904c95a824acdb08f77522123b411b681cd92d26dc120323a4048e90491d243c8e9037a55a1bc7486372924fa521c78e921d63a4cc959481c9281ecdca1b9376ab6ab377f7ffd6f7fbcf3df7efbee7bf7defdce73f00f3bf821960281a8d56df6fb6daed36 }

condition:
	$a0
}

        
