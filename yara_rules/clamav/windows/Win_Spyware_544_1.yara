rule Win_Spyware_544_1
{
strings:
	$a0 = { 7523a097e0edae4952ca0f97a31ce886e963871f97fbcb72a476bec6985ccab57a1b2e8dd22c851233eee575b3f9f98d372c6571418696305fccce48c8184a6d5ab0357bb0f8f4d7045a9ddc61706079c7651d6a7353eee838d41cdfb2f4847ccac020aa86f3d5829d85aebf8f7f6f4119a102e34afccaa750b514d3e8a283e1306c8218bce1ce68ff632fef59e43b96ebec4b0d }

condition:
	$a0
}

        
