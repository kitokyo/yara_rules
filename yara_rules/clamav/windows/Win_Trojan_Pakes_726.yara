rule Win_Trojan_Pakes_726
{
strings:
	$a0 = { b4020b7230a846860d9851523b3c21c534e511c3d86ad51a341d154a91106b902fce2b516f3e6327cb696a4fbb680358205d55af8ea56d552baafa4d0af36eef17122eb13b1d7ecae8133d1b4a445ca8edae6adb21e3565df4be2b39df3fd163bc1376434ab8ad1e2bca4140de820ffdb45bf1e3829704316f9a638ac81162b79ab3f6f5851d164ff292da53 }

condition:
	$a0
}

        