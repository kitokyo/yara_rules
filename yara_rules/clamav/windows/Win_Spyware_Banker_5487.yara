rule Win_Spyware_Banker_5487
{
strings:
	$a0 = { 6c425f10961d167b001915ed038b2b279fbb5f5c114d189d653ae45710e7dd91bd3394e0bd40786cc1f7e3afbb9fc2d7af17c6e29b5fe6d2edc47c188ceb737f27f13fa8e747790f54715091e2d0e62d65e961d069bc65a4e7ca3987e13027aa0486143fabaa2ebf1f6f5c87ec940eac4af38b6aa736e5a2f56bcc3aaea03cd15c194fb5c4d2d52a847bfddfc0a3bc93e07720f3698e }

condition:
	$a0
}

        