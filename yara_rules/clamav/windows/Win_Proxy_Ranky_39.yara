rule Win_Proxy_Ranky_39
{
strings:
	$a0 = { 6a106840a24000e8e0d8ffff8b75080faf750c8975e085f675014633ff897de483fee07765833d08d3400003754783c60f83e6f089750c8b5de03b1d8cc0400077336a04e870feffff59217dfc53e8 }
	$a1 = { 6e5c52756e000000485454502f312e302032303020436f6e6e656374696f6e2065737461626c69736865640d0a50726f78792d4167656e743a20 }

condition:
	$a0 and $a1
}

        
