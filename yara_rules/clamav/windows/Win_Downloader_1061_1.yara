rule Win_Downloader_1061_1
{
strings:
	$a0 = { 889ad9bb36a1423a816e943be623bfb608c168a28166e6c6201979386edb0722b7e663a48e09da383e8a4d5cb5b2fdd7309cd68b064cdce6c589c0f7303562134b848464832eb2968b8de85edc88c3d06f91911bbb05d338c0f171d3 }

condition:
	$a0
}

        
