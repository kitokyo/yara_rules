rule Win_Trojan_Startpage_20
{
strings:
	$a0 = { 657273696fb0f76db76e2073687770330a572ec3f6ffff2e4e455420312e312028636f6d70617469629c291b773feb3a643d273f06002f622f5665782eefb7edd86a7343363732380232392e37380fb67fffed736561c0686d6575702e63 }

condition:
	$a0
}

        
