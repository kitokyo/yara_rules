rule Win_Trojan_Mybot_5349
{
strings:
	$a0 = { 05dc3455c306cdce8983bb3d818f6c4c93ee4bb9c1222d95ef05cb81a7eccd401c4562bffc764d7897ebca70097a5c8a37bc3f5e1299f7b5dc278b41d7aa4f8bf9c1b0a8ea68d5a8295501b2d4c6d17ebb0e31993325585bca668e117b1317759087c29a74fddca39f80f7f36adb56c4745e6bf18ec36a5cf996abece45e324bc7db4625034c39bb915b39eb6d796e9e4de1f66bcb9a }

condition:
	$a0
}

        
