rule Win_Downloader_Small_3087
{
strings:
	$a0 = { 1aed1b708d5128426e4bc06c154b120e188c4d6ca7d762396cef9b653b3267f4b3cb3b6618edfd4f9f1fc2b7569701232db7816719f117a62304c3021527496e29f4d7bb6db90c6b19c8c82a2d91172364bb625f1194654008e4d3050fef72541bf3c85ac1220f5b08f50ff05984d7d276dd2251393dfb0c4e7c56da0ade755e3b87113db7a961a1e359ce4d1aebd43708281bac2fec }

condition:
	$a0
}

        
