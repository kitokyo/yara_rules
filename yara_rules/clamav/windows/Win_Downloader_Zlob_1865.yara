rule Win_Downloader_Zlob_1865
{
strings:
	$a0 = { ec348b1d29544000ff93a202000089830e0b0000c783270700002800000083ec0c8b830e0b000089042480e6e0b6ea80eabdc74424042800000080c54880c5e78bbb6a0b0000897c240880f5f8ff93bc0c00008983a607000083bba6070000007402eb05e90d020000c683050100007280c1cd80cd6dc6830301000067c683020100007580f231c6830d0100000080f6e280e900c683 }

condition:
	$a0
}

        