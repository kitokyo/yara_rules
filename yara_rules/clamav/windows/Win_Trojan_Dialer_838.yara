rule Win_Trojan_Dialer_838
{
strings:
	$a0 = { 9d7ff39385101d61e19f21a6be74d1ccd7afbc4d1e26500b57df828cc9d987d1a93cb37f333f3ecd9efeb717b7e48dc5bbc27a64cbafcac90c4fdf8598c2a32622e165bd225a21f64d83fd1a66aab64d31e22f0a19c902539d072b9a8dc2d9021c10b3a73779a20290ecb8ff26ca3245337a8df17521a07bd79f39300594e9d73c58383c90245dff6c425a70 }

condition:
	$a0
}

        
