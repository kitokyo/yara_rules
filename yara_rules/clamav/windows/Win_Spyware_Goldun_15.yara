rule Win_Spyware_Goldun_15
{
strings:
	$a0 = { 1675f10e7225c80ac7be0b6f89148b480473ff3014070458ebd1f8dfd8e8535b0e0e134163636f752edbb6f1ad847e50617373e17205650b68c792e91d5b733a2f2f34412d4b6e63dbdb2e276d2f612d74042e257000f64458924ae0518bcc23b9e367fb54516a2dab089d59598184e0005230cc7685c907d87c8b86f7257b6a222827b8 }

condition:
	$a0
}

        