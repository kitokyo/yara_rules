rule Win_Worm_L_70
{
strings:
	$a0 = { 5b4155544f52554e5d0d0a4f70656e3d22433a5c537973426f6f742e45584522202f53746172744578706c6f7265720d }

condition:
	$a0
}

        