rule Win_Trojan_Small_3684
{
strings:
	$a0 = { 5c636869692e6c6f6700536f636b73204465df7ffbed7465630264206f6e201563616c686f73743a2f25efbaee97643132372e3001310f3b036b642f00fcdfb2db5061376572388b75707800667367ffb6edb6650b6d7a036f086e176e75525cf6ffb7ff6e6f697372 }

condition:
	$a0
}

        
