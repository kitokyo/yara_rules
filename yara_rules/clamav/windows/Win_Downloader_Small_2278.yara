rule Win_Downloader_Small_2278
{
strings:
	$a0 = { a55589e5349181ec9400000081ecfc0c000080ce2489e3892503374000a12860400080c52e89837d0a0000a12c604000898347030000c7831207000000000000c7831108000000000000c7832c0100000000 }

condition:
	$a0
}

        