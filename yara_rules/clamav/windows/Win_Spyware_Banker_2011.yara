rule Win_Spyware_Banker_2011
{
strings:
	$a0 = { bb3f3977d7f1655ca02bf152cda02d633e8241f523f2734912346a48936694ddd5a3d43346e85d0d770c02c0eddc4dc8994d6ee30c0ab0febe9ff53e26c8209ffdfd3aff0bf5e17977348d2b2cda18eb8285188f591a4952a9ea39d5094e39e1fa96d5e9afe1f42296cc04198b111db3a43b69d4b3cd82b820d36658de7090eb }

condition:
	$a0
}

        
