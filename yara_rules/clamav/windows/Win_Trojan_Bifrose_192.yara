rule Win_Trojan_Bifrose_192
{
strings:
	$a0 = { d444efce5c070574181e8c3735a44fee57c4686edc87c5f4987f0db7f5ffff6254f84f75f5c998589261b67849c6cadc17da47fe3787092f5b7120a81ed1268a3e674f6f7e8fbb87db25e6368ea6aee3d57a489e0adf20a24899a117cf7ec74a501a2aa6865880dba852efb004627a08c2b7cfd7385859592b7c5cbad23ab9bad1d1b9b97be4044424d4ccec54ba03d30bda726a7272 }

condition:
	$a0
}

        
