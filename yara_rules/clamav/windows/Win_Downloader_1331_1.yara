rule Win_Downloader_1331_1
{
strings:
	$a0 = { e82d00000009c0742889c281c2fe1149008d8a7cf400ff8d890010ff005231c005ffdfadde2902c1020f8d520439ca7eedc356515231c05054e80400 }

condition:
	$a0
}

        
