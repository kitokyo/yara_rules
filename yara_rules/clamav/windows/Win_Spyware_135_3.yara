rule Win_Spyware_135_3
{
strings:
	$a0 = { 03d1c3b79f98fca981bb5c5fbc56229da9f4b55957a20a3856f121700b446ea79726906c1020d54615b0effbe008e8e211575425266e7b4a789d5a2cc756ba53176b5feef31a6a3a6910fac8788f00c8514b76c2f380d2fa838a3a3b5ad5 }

condition:
	$a0
}

        
