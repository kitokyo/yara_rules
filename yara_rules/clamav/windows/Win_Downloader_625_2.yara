rule Win_Downloader_625_2
{
strings:
	$a0 = { 2a2e8c62a308502bed4a5c585c55d9495ba9f750aa3eff1bd9851664db77e6a38327601c43a17905e37e179caa0b13a6259ce0968cf85ffa0969aadd0e37ea6efd09b26249356357ae49c95ec130d786dde79ebd8a67f810d371386cd0b5c396c8f3b26c3d78ead9e742b1d02f9923922c093bd70742c5272c9649d793bd7c35b75197579ae5a97b2ae26f7dc24ad407 }

condition:
	$a0
}

        
