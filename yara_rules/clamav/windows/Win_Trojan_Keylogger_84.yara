rule Win_Trojan_Keylogger_84
{
strings:
	$a0 = { 0a2c24dee8b62981ea8dac8666f6ab927246222b33f81bc3e8ea58678efe179e12c2f5a672062243df76f08254bdd364ae2833d7af0e5e5dcac6bf80ee77336bb0fefdbbb61b580bda4444936302f664420c481fd4aa76bb561b980aca50ca64991e15db6622c0593b3d157363d2f5598e8a4c59378a5443a6d68f6c3a1318eb43fc0714e011e569d2f9ff3b }

condition:
	$a0
}

        
