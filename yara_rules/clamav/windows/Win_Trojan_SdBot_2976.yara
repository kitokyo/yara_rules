rule Win_Trojan_SdBot_2976
{
strings:
	$a0 = { 540ee53f05d0c234f8f0c9dbdb847cd17f573b438d475531fcd74bec8875b057eff753b3b705166c4c65c603aa18634bed306813db5fbb192a72b9c39239996d0e1d9f70ec181ceff29421635b5346ebb883d477bb6c7a6016c89c3bbd43f965c0922bb1e839ad176a84d9723d114ea13a61cf273718988fe36701d7b219bf36ce75baac0cc45a5c2a026b7f946fe35d78f1a41ac5ec }

condition:
	$a0
}

        