rule Html_Trojan_ClickerAgent_23
{
strings:
	$a0 = { 7e1b403d786e657e75b60199a0a8b0f643337a36bd2a626f256f1d31699c79ea5fcc563c4a3f4b1ce8850aaed35d7785eb20212200b65609fc32e0ae76b21b1357d97e98cdac233194d83b33a32667f32935f6c56597da65a7c7315273b95094f93663fa2e9f8b793891c48e5617b62c2674c96e60935a404d8ae537192d3bf880eaa0c40a0a4937cd0f70b93b6156e59bf59f7abdc3 }

condition:
	$a0
}

        
