rule Win_Downloader_93783_1
{
strings:
	$a0 = { 558bec83ec64ff1554d140008945ace86408000000705667006c007a00000069644d66660000005300006d7000004c00444a00003848350000005633420000006b000063006d006e590000000053000000480000540000003630000056450000003500 }

condition:
	$a0
}

        