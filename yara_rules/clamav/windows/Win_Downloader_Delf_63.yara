rule Win_Downloader_Delf_63
{
strings:
	$a0 = { 403a7a29281c569aec82543ab4baba76214d85f41b945142a4598f770b463d7b88e3b86875052888aa246a42de6a0165f0f076c2428a5729d8b32fb2870ab89c730263b42f16f2a834ed473a85050e184bde36e7ff2192d75c74736b6d72672e657865ff7f398c2a0eb7703a }

condition:
	$a0
}

        
