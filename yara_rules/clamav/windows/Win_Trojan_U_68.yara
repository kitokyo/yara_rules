rule Win_Trojan_U_68
{
strings:
	$a0 = { 696e2f73680d0a666f72204620696e202a0d0a646f0d0a20206966205b2022242868656164202d633920244620323e2f6465762f6e756c6c2922203d202223212f62696e2f736822205d0d0a20207468656e0d0a202020202020202068656164202d3131202430203e20746d700d0a2020202020202020636174202446203e3e20746d700d }

condition:
	$a0
}

        