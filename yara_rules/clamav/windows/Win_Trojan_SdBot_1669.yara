rule Win_Trojan_SdBot_1669
{
strings:
	$a0 = { f952136e52eade17604df8d71f6160f0e19026af35da6172347457def6e337f551dcf82be2edbddffe4ec225355eac6cb6c8616e2850b74fa69b394d292fbd26a31f863a4c1b228e03a5520a1b6aa2233cd4d8b180625608bacbcdc2889573240d8335eeaf6b5573d8dc013eedcd27e4f32f8d503e9ceb17a2c870dd6f9a2200d4e79ab742adc839d4e37eff }

condition:
	$a0
}

        
