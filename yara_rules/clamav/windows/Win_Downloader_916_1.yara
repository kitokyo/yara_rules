rule Win_Downloader_916_1
{
strings:
	$a0 = { 6a006a006a006affffd668a4810010ffd36a006a00ff15b480001068948100106a006a00ffd76a00ff15888000106a00ff1578800010686c810010ffd36a00 }
	$a1 = { 72697479000000006e65747365637500696e746572000000d1cfdfc8d0cfe3ccced3dbced9cfcf8f8e000000535441544943000023 }

condition:
	$a0 and $a1
}

        
