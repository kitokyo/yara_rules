rule Win_Downloader_Small_1161
{
strings:
	$a0 = { 703a2f476e6f6b9e636d6173f065722e6063122f6c6962f3dff77ed8266765db0e2c3c322e3d7870a701540e6f70656e11465f3125d86d70d55cc04d6f1c7a696c41612f352e30c141bf121f7720360c080e63746976504190fc666f7f72fa68fd8e12617034ae3b63652a6f0749265566625cfe6ba04c5769f864d872445365196375726c79e74192dfdf3e30483864efecca50e21b }

condition:
	$a0
}

        
