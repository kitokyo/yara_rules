rule Win_Spyware_Banker_2451
{
strings:
	$a0 = { cb55ef196dac8b3144b581386318015b71407b44334cb24d9129d1a395220c3e35500a8877c8c3b07ef98f20a60d65da7975638228c2470749202ab367cda8bde708d8d2305314d6ef9fc97cd8c2b5ad75565d21dc0fd9e653b5b5b7b345aff6383dd8db5d2891e90a4b0723d728fa89cdf41d84dc931ff1b6dc03861fcf66083c269828 }

condition:
	$a0
}

        
