rule Win_Trojan_Mybot_6932
{
strings:
	$a0 = { ec38e3bebcf0f8e6475d7bd1838f99cb4c89437b9a2b07fe0ae2558f23f58dec7ece54b3b36cc21da867d5c430726dc67b9a23a349e444f10e7e360b76ae1c40dad7a78451480267047c025c13245c6096a1a4a51244f07797d7e73cc53edf0ab5ff1223acc6664712a7005b38f27312802dc186faec8bcb32662ec9c03275e60bc01e3e309ca2b24033ece0d550dd12b6c89fce3c7d }

condition:
	$a0
}

        
