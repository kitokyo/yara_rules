rule Win_Trojan_IRC_Script_34
{
strings:
	$a0 = { 696620282578646363203d3d206f6e29207b202f74696d6572786463632030202561646474696d65202f78646363616464207c202f746f74616c66696c6573207c202f7772697465202d63207166696c652e646c6c }

condition:
	$a0
}

        
