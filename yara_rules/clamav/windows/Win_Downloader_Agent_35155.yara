rule Win_Downloader_Agent_35155
{
strings:
	$a0 = { 5efc119bd88ef139b10b562eebbbb5bdc9deeeb2b7e7d860552e1f51a0690924404243711b0b55a92b7fc6352545290d25a408459052aba2287f204491d54614211759a5bfd979e75d27f5fe5f89937e7a336f7ef3e6cd7b6f66eeeedd12a2bb6e242a01ae053e47ff63407c2e42ffb355447f053e5e2575db31d6093c04bc088c037f04ea5612b5000ef003600f7008 }

condition:
	$a0
}

        
