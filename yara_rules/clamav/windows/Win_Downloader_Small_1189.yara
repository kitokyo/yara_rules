rule Win_Downloader_Small_1189
{
strings:
	$a0 = { 906e61767963ea651e742f334573666830064b2d7707696e2e65782e1401981d6368106f737480534f465457014152 }

condition:
	$a0
}

        
