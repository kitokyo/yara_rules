rule Win_Downloader_Delf_736
{
strings:
	$a0 = { 9a22c01f4b5a8b4aca6eb80f467acbb3bde2089f6f69cad7dbb035c113843c69bf16b1aed0ebfa6c572c17919c7a18b2fef1db1b54a7135003cb1a93f5ec265058c48522a70eee3924d2455c9801f24d1fecd0738f0242824ce6626f5f537da69ed60e6dbefbdadaa1bbfbe4c66514b9f3310a77b80ed754b0a506721909f9c47d3f89c7b047c39c }

condition:
	$a0
}

        
