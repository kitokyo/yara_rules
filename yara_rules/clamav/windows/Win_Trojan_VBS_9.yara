rule Win_Trojan_VBS_9
{
strings:
	$a0 = { 4a5363726970742e456e636f6465223e23407e5e????414141413d3d7e402340265b4b6d213a2b095963414462596e60454021286f226248417e3f225a2772344f5961294a7a2b212b204f2c2046462b52382a66265e6b78562034596856727e7171393a }

condition:
	$a0
}

        
