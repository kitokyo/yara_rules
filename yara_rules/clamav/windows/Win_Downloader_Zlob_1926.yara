rule Win_Downloader_Zlob_1926
{
strings:
	$a0 = { b6f583ec088b1dee194000c7830302000040000000c7833c0b00000000000080ee3680e66983bb3c0b0000407c0880ea7e80edb3eb518b833c0b000089435a80eebc80eda731c031d231c98b435ab904000000f7e189435a8db3d607000003735ac7060000000080eebe80ee798b833c0b000089436280c91e83833c0b00000180e699b528eb9bc9c35589e580f6a983ec048b1dee19 }

condition:
	$a0
}

        
