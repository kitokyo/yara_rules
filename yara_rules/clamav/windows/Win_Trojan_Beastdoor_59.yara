rule Win_Trojan_Beastdoor_59
{
strings:
	$a0 = { e21d180000f5a4e3e8e7b3abacb4b2bc25fca8e697d55f1319649041bca0a4d864904106ecf0f490410619c8dcc041061964c4384c06196490505468196490417c606418649041062c30349041061960000441061964087c7015588290ecb240a4df0604602642cc3dd4c5135f9d461498458601164624c20caa300093 }

condition:
	$a0
}

        
