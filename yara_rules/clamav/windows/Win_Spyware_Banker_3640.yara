rule Win_Spyware_Banker_3640
{
strings:
	$a0 = { 518ff0068e5314d74b825a07450714dbda6a6994b4923838869fc046ed37e46a7c24e2cdc7e3f441ab12f907ff729b51942f020e5ad1c89e8d19f307ef7a959b77213027d6a24b1bfd95bb526c1d07317c5887ea78d13f257e7e7e6c136979d0c76577973e6d5060f82df4bbb0d91e4bcf217f0d3c8c4cfc72fb36080c468d5e5626b8dcc07340ecab00fca7 }

condition:
	$a0
}

        
