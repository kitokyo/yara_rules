rule Win_Trojan_Klone_16
{
strings:
	$a0 = { 93dc7b34f30df9f8a96b1597257b9a431b8d1256d018e077bb41e7067dc18b7af268b89621d7fef2b5c654dc9fd9db859c3e30af7a4eacb7794b07575e50d9a577603d0fc3d3628c54a93d37fca0731b42ce3e0b91c5ed6dc4f73ead3709cc877430e37b2015f025da680b2f474d59d225d84a84b5a75962ed637155613c143213e3b1e268e1156076ae5a3ffb121355291211ea }

condition:
	$a0
}

        
