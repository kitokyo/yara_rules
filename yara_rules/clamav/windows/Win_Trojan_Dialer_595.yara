rule Win_Trojan_Dialer_595
{
strings:
	$a0 = { 46595449434b45543a44286f3c3b2d5772932b2027d427207241325a170f69045f5dcd8dec2123f71c58648ab5b78c7985231b1fa3eb0e7dc34f62eb91664b68573b9b2d04c00046a4691eecb5d75c11007224de2dcb888d25d856cd9a0eb360db203c603ef34b63df7ac2100e6736341f35392e39da2159b73106393363d1eecdd5622da4d277db3ec584f072b1983f696a5a5887cd }

condition:
	$a0
}

        
