rule Win_Trojan_N_142
{
strings:
	$a0 = { 6f6123d74e920016b68e95650bf9bf57a8952237ca06d7c22750e6c6c913a7930829c6a5afd2e704e52f0c25a3824a6b7203219f9fe5886695b83375c081208d4a9548f3a7285786ea7b8df3d5d7ab9892ee898b79ac3dab948a63d740136ce7ed2ae73f170863edc3c946cbf9121f05a1f8b79e2a7781c088029a49b58ba3cd5ed5fa3b117cc979399ecec0 }

condition:
	$a0
}

        
