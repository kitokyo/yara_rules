rule Win_Trojan_SdBot_3238
{
strings:
	$a0 = { 4a3964332c6a86fc7341443912031440cd822518703348ba1d8158f20f163acb6251143015b3aaccf406aabe0137103bd3ad473b8304146a1f0e35cdb369145a52076453d2c3939d7305443b2a03283083b2a07d1f5eedcc5a7114508782836d3f0efdc84a41284082b6808d3f0ec5cc6269144073b3806d0f2e8dc85279286086b69095702e3537769cbbc77a233fa580b2c0c53f0e }

condition:
	$a0
}

        
