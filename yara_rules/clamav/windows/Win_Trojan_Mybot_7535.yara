rule Win_Trojan_Mybot_7535
{
strings:
	$a0 = { b10b2b618c5d801d868374133c27c614e30841be6fe3b880a3a69738d3c212ba183b5508885a42e4dd2620a30875e60984d8cc084254294cbed1081f21590ec5eb4e810063a438c09f14a15be8b101470905a70a0046c8d6ea851d1cbed3ac418d4ca3e212c299fa901c94f4e49ed217e598dc8c42d99df81a36396875704f107fe40a3fe3c1e20cc81003cabf8c21fdd4 }

condition:
	$a0
}

        
