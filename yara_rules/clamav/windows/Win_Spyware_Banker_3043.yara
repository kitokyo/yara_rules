rule Win_Spyware_Banker_3043
{
strings:
	$a0 = { 0a6bf60710b657fbff9c4c200e629f2fbea3c401944523499ff8a6e198ccd087973a20ee0bfa622da95ed133885b37a3abaacb1b6e1ce768675ce6111e222055018b9de69b2a6497a31443657ada83a3cfc525ebca6e655626da65bf1564d57cbdf69e40c9a360dd1cf80d9eb832e4cf7ce45852ad97bf297ffed36b1d1756fa }

condition:
	$a0
}

        
