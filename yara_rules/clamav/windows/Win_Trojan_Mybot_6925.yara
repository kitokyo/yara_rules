rule Win_Trojan_Mybot_6925
{
strings:
	$a0 = { a48019e407752ad2c7fc13a5fc251c965499204078c523ba23b77e9a1c75e33ba112f66fbbe109ca4ea917bc3f885eceb94b7bfdd735a1e71a76f9c1b358d54983eb71d2e3df07fa0039093ef236e2996de675691a31afede391a5659a371bdd6d967187c4a3664c585ce67bda990c1a0990c558b55608a8fed2d2e2b8b19f1608c829aa2a7e22ec2d6b22d14d796834d9a93bfb33c7 }

condition:
	$a0
}

        
