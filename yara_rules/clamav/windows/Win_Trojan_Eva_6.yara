rule Win_Trojan_Eva_6
{
strings:
	$a0 = { e816000000b8cd199190ebfa2de969fbffff2de80300000033e4515b6800214000e86000000091e3e4680921400051e85800000091e3d6ffd191e3d1ffe3ff25ac304000ff25b0304000ff25b4304000ff25b8304000ff25bc304000ff25c0304000ff25c4304000ff25c8304000ff25 }

condition:
	$a0
}

        
