rule Win_Trojan_LdPinch_3
{
strings:
	$a0 = { 70620f2a3a427b33b7680c652e5c245f520fc1f7ceb00c43641c5073233000179b8477b25b212512584614617b737f5c506c7567695312505c487274fbdc4a335e059d2485697084256c63e955d9729a9b5a6b6d82544b058a1274da911298cb666992dcc7b2d7a4007a698e654f29610b9bb82054be651087dc112e24c8696dc65c75a7b0ad51 }

condition:
	$a0
}

        