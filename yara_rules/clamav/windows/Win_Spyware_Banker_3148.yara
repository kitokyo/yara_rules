rule Win_Spyware_Banker_3148
{
strings:
	$a0 = { c47ca8c02e2b55b5e02ac51259297a49d12ccbf182fc711c0d1931af1b59d398ba51a0a4620da42ce76bf34783ce5431b7c243addfb96e201bacd522a0060982aa7e994c4c901cc92878aca32ac8fb375193357cb9120b338bffeaa05ca1fdc7d21b1ffc3c33a396650a72a46ec70fb5cef614386e1b08cb7de1039240bfdcc17624160bb0871efbe55476d4 }

condition:
	$a0
}

        
