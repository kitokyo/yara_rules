rule Win_Downloader_Banload_2038
{
strings:
	$a0 = { 990333f8b711cf6680aa830ca593d360b8cc6d40005064ff35000000006489250000000033c089085045436f6d7061637432003c1248c0300c6c08c4ff03460029cc6004895809306cba1040f8c200c7944802cbd7050b12aecef479b80169220272507363656a6f10b031746e00695773776f64e8615420f94d746b526567d8a8b2a7724c020899f300214a }

condition:
	$a0
}

        