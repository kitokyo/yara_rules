rule Win_Spyware_Banker_5042
{
strings:
	$a0 = { a2bd0f5c5455fa3f7e67e602038ecea8a8a49864638a688158820339028388ff86bf228a4602a291fa817bd51264d8818dcb9162776b6b3fb59fd58fd6b6e56797fe6cd19fad813190740dd114c3d2b43f97c62d12564721e7f73ce79e19d06db3fdfe7cc9bccf3d7f9e73ce739ef39ce79c7bceb9bcc1cc690212b66c2929cc }

condition:
	$a0
}

        
