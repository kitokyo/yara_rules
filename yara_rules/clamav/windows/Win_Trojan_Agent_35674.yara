rule Win_Trojan_Agent_35674
{
strings:
	$a0 = { 71215ee4c91edf0a2b37aab3cbc3661f8244987f58da36315a086507ef5d8d535229be2eb846ccf51a6128be780d87823fe3a2fe3352e909363a5fcd9d1f66462e96fe33ff7c40bf8e0fdaf3710c11adfbfd506155c67a0cad889cd214b13a21f33af222bd295036b607f103420a492d463ef55aaa558bb63933a20786087bc31a78b1e3ffcadb77d47dcbd9 }

condition:
	$a0
}

        
