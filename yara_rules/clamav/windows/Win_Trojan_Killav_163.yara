rule Win_Trojan_Killav_163
{
strings:
	$a0 = { f06802e8ed20224d245e22784817ae234155c73215032d09c045d535861b51f60934a3cce61560350615f0438a8d0820e292ad44dc1b2d5c8404e7ee334f99158a813dc76236fad2262aa2d82fae25812cb931b0506a45c804e8c6d8178fef9f7ae14f852af98072048eb96a06a14b9000fed087b542a2a8ab157e2ea092fae7011121c9a28509ae6552ba06 }

condition:
	$a0
}

        