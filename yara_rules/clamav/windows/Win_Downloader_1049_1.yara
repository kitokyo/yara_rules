rule Win_Downloader_1049_1
{
strings:
	$a0 = { cf56a8c5e3529767dfc5256ab6a17ecff1526a218ccdd6109f127028b2afecdb24221eb2e78be1dfc57408f7f155e9ab02c76313b4d38c7d44e70c0d02459d34635b0fee6610044271d24dd28c2f064d081e4923cd5829a1100a44e5 }

condition:
	$a0
}

        
