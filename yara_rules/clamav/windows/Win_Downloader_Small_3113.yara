rule Win_Downloader_Small_3113
{
strings:
	$a0 = { bc67d9f1fab5fc98487009b06cbdda046bf797f214ddf9b3610fc32afeb0f9b562a2d4aef71ee79c6f00ddec2c74c0d064c1824fdd6a24e718bc54bb4180f4cc5ae959b864a23291e5acce6f70b9e8fd57f44eb963490cf3dc0afddc6f6486b053f6c3b563946386738507f457de430642ecad816bd91cdb7bed313475bcbd8a61b8c0857450d16d76bac02e23c9ed6c5b73a88f4372 }

condition:
	$a0
}

        
