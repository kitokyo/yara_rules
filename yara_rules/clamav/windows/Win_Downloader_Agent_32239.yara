rule Win_Downloader_Agent_32239
{
strings:
	$a0 = { ce018e152116b36f23f40d02435417eb6f3b68c8b10b010f97c0368b524301791f848b888369c6a14534e1e0d3a0d4e66e36cef1aa930f8dd4ebc528ea76cf9623de82c4d422f300eac8267ac4b0e17ef2483b83cfe6a449e0cd49804e59801c0207f1c782e028c902dbd43b05f8c40d3cd73d3486c81a5c090bb1edad3b27d58959eb7c1a64970c000ea1043a20007d51d4bff5 }

condition:
	$a0
}

        