rule Win_Trojan_IRCBot_576
{
strings:
	$a0 = { 44ca8360d73674f76547c9d7c67b198329b552edf8d1aaf96ce5086277bf228d6737e3cc394372518ad84cfc0b76f039eebf9d363e9a425075bb49ccbd4b4aff4c2552d2ed18d525a0d2547ba07942d2a1f0b670bb6c1337301afd92a52a099c00ba467ef5cd120354286575c6b773f837c8ad7c73b1e67762e96625084dfdceaecdb268b6d6dbbcf4fd92a65fd13425d4a1ffe7d48a }

condition:
	$a0
}

        
