rule Win_Worm_PWS_4
{
strings:
	$a0 = { 6c3d22457374756469616e746520636f6e20686f6e6f7265732e2220207d0d0a09656c736520696620286d61726b6168203e203420290d0a09097b2020616b616c3d22496e74656c6967656e636961204e6f726d616c2e2220207d0d0a09656c736520696620286d61726b6168 }

condition:
	$a0
}

        
