rule Win_Downloader_Banload_2089
{
strings:
	$a0 = { 000000000c18393c0000000000000800010000005000008002000000980000800300000000010080050000001801008006000000300100800a000000c80100800c000000080200800e00000050020080000000000c18393c000000000000070001000000680200800200000080020080030000009802008004000000b0020080 }

condition:
	$a0
}

        
