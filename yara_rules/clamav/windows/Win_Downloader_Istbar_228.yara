rule Win_Downloader_Istbar_228
{
strings:
	$a0 = { 7fe0575362b253ea459718a622f61d559aa21467fe6eb82dc637790f72e58cba2052e7d774302273c335584280c94d9df7de6488a47348eb61bec6dc0686f2da4cbc28d6a7447e791bc0fb9329db7f18c88dda891ee7b62015a2a4b8e11012b33e62e36fbcbda78bb6cd7fd3b266946986a14e72bfd201ce623d0356fd5b48b556f2ed387b86155fa136cdf7 }

condition:
	$a0
}

        