rule Win_Trojan_Blacole_3
{
strings:
	$a0 = { 77697468287b743a646f63756d656e747d297b6767673d313b7272723d22676e616d65223b7177653d742e676574656c656d656e747362797461676e616d65282264697622295b6767675d3b6f3d22696e6e6572223b6f2b3d2268746d6c223b7177653d7177655b6f5d3b7d733d6e657720737472696e6728293b7a7a3d226c656e677468223b6161613d7177655b6528227a7a22295d3b666f7228693d303b69213d3d6161613b692b3d32297b713d7177655b22737562737472225d28692c31292a31303b77697468287b613a7b613a737d2c623a2261227d297b652822712b3d7177652e73756273747228692b312c31292a3122293b733d615b625d2b7a2e73756273747228712c31293b7d7d6528652822732229293b3c2f7363726970743e }

condition:
	$a0
}

        
