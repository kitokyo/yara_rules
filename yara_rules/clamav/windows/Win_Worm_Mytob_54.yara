rule Win_Worm_Mytob_54
{
strings:
	$a0 = { 61fccd57254e7ea6db0c75841f08d9d41160442a02b1a1e4ebdb06a34e256b798ef3b1086c3a95c65e4e4bc7f18263635841c8217d01f36746324411de1147b2337a210e46c66cfc4e3d7028afab8caa7190246833215175eead73cde2a7eea1d1d7cddabd14ad4fecb5785b59debf304d0447224263de1735da2ea774f9fe19c52a6ceb215d585f432fd82e8e56380978355daa6740 }

condition:
	$a0
}

        
