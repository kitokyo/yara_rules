rule Win_Trojan_Padodor_5
{
strings:
	$a0 = { b9e9f96df3ef8af80f283bf934a807e434ddd26f495c4069081507e434a88e99d8577208dcfb03e434f18ea1cc0b17d434b88499cca872e00568ec92bff5f70f6021d8d5f4511e2dc606f03db9e9f96df3ef8e99c8283bf934a807e409dc371b4154eff130a807bdbfddff6d309d07e434a80e2441aaecde67237a1ccb9c3ae434a8070c04ac07e4b76c0f677150036f }

condition:
	$a0
}

        
