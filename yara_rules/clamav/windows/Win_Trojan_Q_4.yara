rule Win_Trojan_Q_4
{
strings:
	$a0 = { 46616c736504547275658d40002c0107496e746567657204002bdfbd5c80ff7f8bc017440104427937e497ae1bff03901358576f726403b65dfe64ff6c01084361696e5704176edffe79ffff8405 }

condition:
	$a0
}

        
