rule Win_Proxy_Agent_46
{
strings:
	$a0 = { 423e4000237540000000000000000000e73e400000000000000000000000000000000000474554007850726f7879426f74207620312e302e30000000312e302e300000007733322e657865007733320057696e646f77732053657276696365204170706c69636174696f6e0077333200773332007777772e }

condition:
	$a0
}

        
