rule Win_Downloader_821_1
{
strings:
	$a0 = { 0f28c1fa45f002c254ea043ad908d617af1402b1fe6c3d5131f4746206466cdb80b4c2483639d9308388edb5effce90af682fb12cfb481c6a0273306750718442b51f4b9b69d681c167bfb413cb19734f6ebcc2b4de0738bd5b8822ec794c70048f61a222805a1140311665b1a90170124c89ad86ae6178a88598824 }

condition:
	$a0
}

        