rule Win_Joke_FakeFormat_1
{
strings:
	$a0 = { 5a045a04000000000000000000000000433a5c3e000a5741524e494e4720414c4c2044415441204f4e204e4f4e2d52454d4f5641424c }

condition:
	$a0
}

        
