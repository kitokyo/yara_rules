rule Win_Downloader_Small_475
{
strings:
	$a0 = { 32332f746f6f6c2f766373797374656d2e6578650000536f6674776172655c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c52756e00000025735c257300000064776e6c64720000536f66747761 }

condition:
	$a0
}

        