rule Win_Trojan_Blacole_4
{
strings:
	$a0 = { 7769746828646f63756d656e74297b7177653d676574656c656d656e747362797461676e616d65282264697622295b7061727365696e74286d6174682e73717274322a6d6174682e73717274322f32295d5b22696e6e657268746d6c225d3b7d733d22223b6161613d7177655b226c656e677468225d3b773d2231223b666f7228693d303b69213d3d6161613b692b3d32297b713d7177652e73756273747228692c31292a31302b7177652e73756273747228692b2b772c31292a313b77697468287b613a737d297b733d612e636f6e636174287a5b22737562737472225d28712c3129293b7d7d652873293b3c2f7363726970743e }

condition:
	$a0
}

        
