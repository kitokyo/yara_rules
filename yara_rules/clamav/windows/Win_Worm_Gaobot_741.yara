rule Win_Worm_Gaobot_741
{
strings:
	$a0 = { 73def680eb281b2205f1d78d12ed0ab782b16befe5fad789a07177963493c349269913419d15133db7bc2cb899e455810796eb647f180dcecd32b88e2926b7a7804b8108526f6f95a2225ac431a5170921a9ea2187d0b127180726d53965dc3c6ed9382cd6eea6a68881a2e071b297e290dfe68546a6c605b133c046f0ef13b4f40da9f0bd6a669eb4c77eb4453a421fcb }

condition:
	$a0
}

        
