rule Win_Trojan_Agent_36258
{
strings:
	$a0 = { 7177653d646f63756d656e742e676574656c656d656e747362797461676e616d65282264697622295b315d2e696e6e657268746d6c3b733d22223b666f7228693d303b693c7177652e6c656e6774683b692b3d32297b713d7177652e73756273747228692c31292a31303b71323d7177652e73756273747228692d7e302c31292a313b652822712b3d713222293b733d735b22636f6e636174225d2861725b22737562737472225d286528227122292c3129293b7d65287329 }

condition:
	$a0
}

        
