rule Win_Trojan_Ada_3
{
strings:
	$a0 = { 4cb000cd21626173757261206261737572612062617375726120626173757261206261737572612062617375726120 }

condition:
	$a0
}

        
