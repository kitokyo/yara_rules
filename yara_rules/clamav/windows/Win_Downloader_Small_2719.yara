rule Win_Downloader_Small_2719
{
strings:
	$a0 = { 8a0880f1f188084084c975f46a006a008d54241c52576a00e8970000006a006a006a036a006a0368000000808d44242c50ffd5 }

condition:
	$a0
}

        
