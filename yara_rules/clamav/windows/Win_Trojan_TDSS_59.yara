rule Win_Trojan_TDSS_59
{
strings:
	$a0 = { 558beca148484000680b1d0000e87d180000681f2b0000e8d016000081ec30020000535657811d6c4e4000b742000053bb0000000081c34e480000c1e310c1cb0a81e348430000c1cb0b69db73bdffff81fb001000200f8527000000686e240000680789000068ce5740006890550000ff15782c400068b9560000ff15742c40 }

condition:
	$a0
}

        
