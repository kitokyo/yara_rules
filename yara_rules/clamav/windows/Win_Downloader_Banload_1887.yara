rule Win_Downloader_Banload_1887
{
strings:
	$a0 = { 41a541b487c3e17041c041d04138423a42713c1f16a2de4c45adf3389ee7c2f19646a3c5e3781ec7df47ecf10e483d0ec73bcfe2ef11492b4a3605dc3b38b4d8b1f8089f4c7f3787c5732e781c3e1ce74eb74e40120b0e4d0e87c3e1154d244d844d994de170381cd84d134e7c4e884e9c4e34dcefc5afd0703f570464508b05dcb5ff256410403b3b3b3b8c }

condition:
	$a0
}

        