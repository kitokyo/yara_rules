rule Win_Trojan_ASP_34
{
strings:
	$a0 = { 6c68746d70202b20225c6c68746d702e74787422[0-17]72756e202822[0-13]2620726571756573742e666f726d28 }

condition:
	$a0
}

        
