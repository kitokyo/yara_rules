rule Win_Downloader_Banload_325
{
strings:
	$a0 = { 45b16de797a90edd9e2141a811048dd8a790438f13928dc021a506a5589ddc6d305fcbc096d0b569eddb8265a39ec2f3ff9fc789b05caa1fab43cd6e3a3dc3f0eb330074373858f9f250b1a6b44f3e79e1950a2bf58ed909503962569d30c0deea19c9810dccd664980009d2798c22b76220d9acb1336a1dd58f785ef89bd2af197f5f675839c44cce9c64c3bebff4b6cb4a3cc6f339 }

condition:
	$a0
}

        
