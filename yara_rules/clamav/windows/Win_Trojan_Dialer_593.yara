rule Win_Trojan_Dialer_593
{
strings:
	$a0 = { 045035b710b850764d4d4d4d4d4d4d4d4d4d4d4d4d4d4d0ecce585b278b6b9b9b935e50fb83678b8057935cab278b6b9b9b934aa84b9b9b9b90c65e5b9b9b9b90c65e5b9b9b9b90eb87fbabbbb3bb64936a9bae67736788570b9b8b83835b10ef8bd057935e705a535e570b9b9bab9358670b9b9b9ba35b7ae4c0cf8ba0ecce585ee78760cf8bb0ecce585ee78760cf8bc0ecce585ee }

condition:
	$a0
}

        
