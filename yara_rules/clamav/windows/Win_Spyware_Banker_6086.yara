rule Win_Spyware_Banker_6086
{
strings:
	$a0 = { 7c9fc25cbac7049a764460992cfad8a045049b713560d492b63ce2aa95933161c380206b3573d6c0656ffb8785da0fb7fa1dda7d0d07f811e94c63b6d18af4af44be71acacb9ed3ac64f86a3638a5c1bd3f4fb3b6041f6962ed9c42605602e34417a004500c29ffba1bf9e54757faaa527c0535f3f8b0b8fedf1032d94490ead4ce97f2d }

condition:
	$a0
}

        
