rule Win_Trojan_Spambot_22
{
strings:
	$a0 = { 8385e4010000048b85e40100008b40fc85c0742d8b480485c97426f645c5080fbf00894dbc7411992bc2d1f8c745a401000000e90a00a4618365a400e90a00 }

condition:
	$a0
}

        
