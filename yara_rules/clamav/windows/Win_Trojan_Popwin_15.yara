rule Win_Trojan_Popwin_15
{
strings:
	$a0 = { 4348a812a151f6986d00d5e17c51dc12ea74bb23f65dfc284708e89dfdfc1879b3d395d7cd2f0ff0715d1d165a558dc2a43622708799e31c7063785a70ea9f2e17b4b64b4b00298e87e77b5e160e7342302d8810358fdf8ce41e300dd04d43de907636465cb845e0887c99c9d8e52998269fd930f2ae369f518db18b79e3ba8358145a33f142bb25fc60fcc9da7fcea7 }

condition:
	$a0
}

        
