rule Win_Worm_Verocha_1
{
strings:
	$a0 = { 0a6563686f203031303131303130313031313130313031303131313031303130313031313031303130313031313031303130313130313031303130313131303031203e3e4578706c6f7265722e657865 }

condition:
	$a0
}

        
