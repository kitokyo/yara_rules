rule Win_Proxy_Ranky_107
{
strings:
	$a0 = { a67c7e4f8a424f1e628c71d5d25a00adfa520a6895c1d2c6f87401014397dd31065b391ca2148c9219168b4288e4ccbb9399eddf4f16edf11b021158a98950ce1d2bf5466e8cd3d9650ce27fe3e8ff2bebfb36eccc9f6f37487a614472e53decfac8ea6d1292ee646d364c5af9e1e1c0c7f270b0074f7d1a15f9be5735 }

condition:
	$a0
}

        
