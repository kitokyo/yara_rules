rule Win_Worm_Atak_2
{
strings:
	$a0 = { 77106d69556b108e9a6f729a1503cb636b854d5076d683112d2e5f21847240207370616de114120ce4be209f8eaa9912733e1107280d496d709204e8059420441dedf326983fe9799c686f532ef1b54d9419ee84117a6970100d3320316ae4876c236966832e37197488030d0a410450820c582d4d534076696cef2f70643a204e9f25f86c501c15a3338109623e09ba64f06c37 }

condition:
	$a0
}

        
