rule Win_Worm_SomeFool_31
{
strings:
	$a0 = { 350000000064892500000000669c605068000040008b3c248b306681c780078d74060889388b5e1050566a026880080000576a136a06566a04688008000057ffd383ee0859f3a5596683c76881c6c2000000f3a5ffd3588d90b80100008b0a0fbaf11f73168b0424fd8bf08bf8037204037a08f3a583c20cfcebe283c210 }

condition:
	$a0
}

        
