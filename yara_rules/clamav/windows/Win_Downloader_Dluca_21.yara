rule Win_Downloader_Dluca_21
{
strings:
	$a0 = { bfd6a76f1f8f9ed60a56cf37e439904021409a8ee544f9312275e2fcdd860c1bb17dafb091d2a77dfe90c09f8918d6bfac2b11da8c12a7fcfee4a918bd4882b1c3d2e101190889715e0be13a5b21c16a9e04e2e2fa146326b699b5da0f7d817b472cb5aad43b0d5d24a88b92f19831343a931ada5e2928d825d27187464fbe1ac437cec5686330c33695eede }

condition:
	$a0
}

        
