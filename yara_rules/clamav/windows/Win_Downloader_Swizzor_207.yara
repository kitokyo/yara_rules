rule Win_Downloader_Swizzor_207
{
strings:
	$a0 = { 1e019647965de4ce54014604154b49dfc360bcbc0dc9e44edd259e5337685c29adf786624dabd64c42640cdc2d815400181e44260ad938044b1e355a5c374d2602e9602bc9df3e24f884c0dfd563012f4f9a21c2c7631cfc300082e4135a60a47d1a00c4e42b6974547a8363fe3b564628b89a016aeade94c7e60ce659b5eebca72f3bc53c58601f067a858146b0b17f695d470b5c67 }

condition:
	$a0
}

        
