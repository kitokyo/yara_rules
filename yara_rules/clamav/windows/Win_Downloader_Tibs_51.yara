rule Win_Downloader_Tibs_51
{
strings:
	$a0 = { 743e50??b2465052696368??b24650 }
	$a1 = { 15000000000000000000????1500????1500????15000000000000000000????1500????1500????15000000000000000000????1500????1500????15000000000000000000????1500????1500 }

condition:
	$a0 and $a1
}

        