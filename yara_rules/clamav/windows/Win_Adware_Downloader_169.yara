rule Win_Adware_Downloader_169
{
strings:
	$a0 = { 7061636b6167652e646f776e6c6f616428742e70636b2e646f776e6c6f616455524c732c20742e70636b2e6465737446696c65457874293b[0-50]7061636b6167652e6578656375746528742e70636b2e6578652c20706172616d73537472696e672c20742e70636b2e77616974466f72457865293b }

condition:
	$a0
}

        
