rule Win_Downloader_37344_1
{
strings:
	$a0 = { 90120000801200000000000000000000558bec83ec34896de060e8cf01000068002000008f45ecc745f4c7c9e20ec745f81263571c8d0510104000c1e810c1e0108945d02d000b00008b4dccc1e10803c10345ec8d487f2b4dccff318f45f08d }

condition:
	$a0
}

        