rule Win_Trojan_SdBot_1644
{
strings:
	$a0 = { 75ff4d8fa015c49cc08500f07d8b2d740341e64df845012992115150bc23fbf0531e0e2122335fa91ca839d78b408ce37838087ab4750c211835926a0c42b13899c3a4158129e850f1bcda70ca6639d2b0e63ef8a7986880f8926c503b205ec75e5f1460067f3d5ba7107d940c1d152b08060c752a7ba5c431c3c9450406a0fe3357fa001e106af668f0458d }

condition:
	$a0
}

        