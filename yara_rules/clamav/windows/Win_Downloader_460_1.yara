rule Win_Downloader_460_1
{
strings:
	$a0 = { 267370613c3b00667568205ac5f1af4a662c2062756464793f53f73168d777ef68b6820db64170cf2f61d6c0696190f8078d5cb8e7660a2e7068703f75ec73ec3e6269643d572670a93d372676aca866dad15662b63d673687f07e82d56ad81c6c75654768864344d77278ec26697c05fe3725005b56455253494f4e5d865b434f4d4dac7d62d8535d1f6367692fc86c64f1 }

condition:
	$a0
}

        
