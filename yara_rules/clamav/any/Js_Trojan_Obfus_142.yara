rule Js_Trojan_Obfus_142
{
strings:
	$a0 = { 6628646f63756d656e742e676574656c656d656e747362797461676e616d65282268746d6c22295b305d2e746f737472696e6728292e73756273747228322c34293d3d3d22626a656322297b773d737472696e673b7d6d643d2261223b633d6e657720737472696e6728293b623d693d303b733d612e646174615b315d2e73706c697428227722295b22736c696365225d2831293b7768696c652869213d732e6c656e677468297b633d632b775b2266726f6d63686172636f6465225d28312a735b695d2b3235293b692b2b3b7d69662828646f63756d656e742e676574656c656d656e747362797461676e616d652822626f647922295b305d2b2222292e73756273747228302c34293d3d3d225b6f626a22297b77696e646f775b226576616c225d2863293b7d }

condition:
	$a0
}

        
