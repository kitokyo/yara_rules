rule Win_Spyware_Banker_4651
{
strings:
	$a0 = { dddc240ae315bb2b2ca0301b729c1ca235df3ad58b9af51c0399face400ae72e12137218335ef6c0a95313055433cc95d7dae5d8cd2a60019c077fc49db0d96f1bd904dfbe53822f0b80f06c18cd0ee1f4ec080a210b5afeb6a3be95ae41a47506d9d04334abc54a7d1f72bd89909419e0e2f386f4680cbefff52adc3f596977 }

condition:
	$a0
}

        
