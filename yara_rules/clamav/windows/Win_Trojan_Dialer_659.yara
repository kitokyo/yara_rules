rule Win_Trojan_Dialer_659
{
strings:
	$a0 = { 4bc875f0a914f67fd958d11a7d654af9e02a313fcfb5c2bedb24b4b180f7c692d943f9e219754b6c0e388bcbac4c9b0ed25096742f }
	$a1 = { 642054656c65636f6d20496e7465726e6174696f6e616c20496e632e31273025060355040b131e536563757265204170706c69636174696f6e204465 }

condition:
	$a0 and $a1
}

        
