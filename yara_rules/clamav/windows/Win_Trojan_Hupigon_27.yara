rule Win_Trojan_Hupigon_27
{
strings:
	$a0 = { 31e415347724b553759dcc767b0d637300a46e51b68b0096331854625f705d1a8c6379325a2956c908ef8d0b0edd8436ba08cef95aa369dbb64cd9add8a192cb2b7d1b6f32d56dfcfdb6873bfeadba7770872293ca1522136cd1734421a00ae27fc45d5a76dbd07ea4769334090cd965b6c803b0d7a7665a7ead9c5e24c920237ca016602f9a92245d50c04295ac6505c9af201f }

condition:
	$a0
}

        
