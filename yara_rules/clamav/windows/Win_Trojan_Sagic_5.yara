rule Win_Trojan_Sagic_5
{
strings:
	$a0 = { 436e9cec0161bd059c81bdf4f8042b056caf647d2e9c231c164b672d0c5210ce7427ab86d389032678061f36939d7c3b5cb88ca34444703084602e79ba0c86e016881e9e52a2e18c3d5b120b006224463d8be7c6abf504408668540b3ca4a14c8ccc26ccf1cc6c09c56214bf057ad0c836e464403e2cb1cbe8b33b0c7c44f28c05d996c1b004df3d343ff76c3019250644c876c825 }

condition:
	$a0
}

        
