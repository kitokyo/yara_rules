rule Win_Trojan_Opera_1
{
strings:
	$a0 = { 01b8ffffbb4248cd2f40740553689900cb1eb452cd2133c9b80016cd2fa87f751326c577128b541f83faff7407e869030bff750841268b57fee85d031f8ec28bf533fffcb9fb01f3a506688a00b404cd1a721281fa1907750c8d766dac3466cd293c0075f7cb291603 }

condition:
	$a0
}

        
