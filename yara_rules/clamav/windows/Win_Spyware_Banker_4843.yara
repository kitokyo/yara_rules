rule Win_Spyware_Banker_4843
{
strings:
	$a0 = { 5b7b70ada5f93630e91a8d1f5845cfd232375b2409a6df004951c6f4b94608887ca3beb12d4c0a7bd5447578afae589e084b1315d2560a3a67c71188e97a3d6d7a19d2e26f188d0afff686375b82286dff12fe7555f819fe77d9c76058b852f6c38598217195964fc61e21b971fa884865fd84d8fcc35fa88fa3b954536602f001cc7064e3c2ded407376a61ab6c5280099ed3e2be }

condition:
	$a0
}

        
