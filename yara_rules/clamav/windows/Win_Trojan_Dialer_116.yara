rule Win_Trojan_Dialer_116
{
strings:
	$a0 = { 2c384c464f384a3e01ec0900acfb3c3c2d00f7cdb6613eff2e000320313233343507dffc187f64736c006973643e6d6f64656d436f6e6e65ff0db6ed6374690620046d2675742c0d0a446f209f6dedb779092077616e74150b632320616713f6fdf66169 }

condition:
	$a0
}

        
