rule Win_Downloader_Small_2181
{
strings:
	$a0 = { 5580f17f89e581ec9400000081ecfc0c000080f5d089e380ccd08925ba364000a12c60400004a089832f0b0000a12860400024ff8983fe080000c783310600000000000080c22180e1b2c7433700000000c7 }

condition:
	$a0
}

        