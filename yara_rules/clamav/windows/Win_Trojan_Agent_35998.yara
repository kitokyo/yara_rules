rule Win_Trojan_Agent_35998
{
strings:
	$a0 = { 8db5ca4767708d86e2adcfa198e92c190100e8e112010060e9541f010089c78d642404e9aa14010084d76681fe4f3e9d60ff34248d642424e9f91301008d64242c0f849d2201009c9cff742404c70424a00252609c8f442408605349e9e51f0100899136 }

condition:
	$a0
}

        
