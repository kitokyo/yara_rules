rule Win_Trojan_Spammy_1
{
strings:
	$a0 = { 434d0000304c00473049383f3d31453200003f00003100424a3f474e003c4a4b404d433a4c3c380000003531394e004c4f0000003035000030474900364b4a000047003a0040464839003d48003935004f004035404c0000003a00353d4b3800464a000000383f003c0039474f3a0036004d3100004b4f313039453d41424a4247000048000000000000003d36403f000000384f4936004132423a4d363b4b4e }

condition:
	$a0
}

        
