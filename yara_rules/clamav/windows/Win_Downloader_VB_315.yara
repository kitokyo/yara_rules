rule Win_Downloader_VB_315
{
strings:
	$a0 = { a04c93c3222f3edac8c8383e9aa669923e0c1c644e699aa6697872608c86792c67a69c58fd5a54699a268730260a18d33449a61aeecdc8c4fe59d3344de8889ca6a4c9611ed3d4ce34e0699aa636203a3cce50f60c9d95478fd2909f3d06563c9e08410842c3665b6c5a74009e0c22aa8a9090c5c0af6a625d0c041e909090901c2a582690909090583a607e90909090 }

condition:
	$a0
}

        
