rule Win_Worm_Spybot_8
{
strings:
	$a0 = { 9984d5e0fc2038db65436060e35baa40a690d534a0130edbb4d269580859d14ca64975236ecd4f2f9db6170b9a586080ba096788f43f463fb19e0b0718064180b3c80ec97f199842a971038fffcb5f9c35d55d21462e70fe4f2314c0acd048bc0abf6ef44a99caaee2275c0482d304ecfa1e6bf4a70deaa4f7a61bd29b88ca76dcf87b9b16fab9dc01b8fa86537debcf3ce9 }

condition:
	$a0
}

        
