rule Win_Trojan_Hupigon_39
{
strings:
	$a0 = { 306cf4cf5c62529960a85c28ec3411e00c4a22d633f0b645d73541534d4126661d0978f91ac6fffc58244d0e5fd39e97eba8ae956d7b88631d3f8fde285aa80356a248ce4588cb77125ba8ee3edd4f5490f996e4c39d55d40a94d0029f8f9274446c51e2d3583ddba883979d4b12c17ad47cb238140d294e835d91c68eb8b3520b7c70ae2e26f514db224216ba840cc0ad20b651bd4e }

condition:
	$a0
}

        
