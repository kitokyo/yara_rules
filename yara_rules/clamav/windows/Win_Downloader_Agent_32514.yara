rule Win_Downloader_Agent_32514
{
strings:
	$a0 = { 7fb8e1de5e077e2f4446e8ac7661f6f1390742816157ca17e12414a8934913161a201cececc98c14237eca5718551f84ede1e7610d67c63ee9af0e72217c926bad4cf2bb84ad10100ab3c3a163b72dc90f5580ceb893797359e8244c96df7a8cadce26ac66b6b0b1e4e61a594b55e6ab8671104ef5d10df68d6de02534f00e176969a4751c10f14701d0eb07b6c4e943a40ff63d }

condition:
	$a0
}

        
