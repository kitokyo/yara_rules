rule Win_Trojan_Hupigon_951
{
strings:
	$a0 = { f9c8cc8dec11693589725ba890aa26ddb939d707b357c12760e73a199ab464b3cf9ec42c0d8589f92367ad14edafc069648d03a17650007cbbbe8e5bf243903853a276ed3e91e15fbf05cacecee825b560fae77f7b02d5a87a6aff6cb3e5a1a333d1d42099381d60078ab155321aca0ae0c153ca0a01b032748f8a2439ed4a08 }

condition:
	$a0
}

        
