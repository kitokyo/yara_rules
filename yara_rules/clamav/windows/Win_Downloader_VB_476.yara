rule Win_Downloader_VB_476
{
strings:
	$a0 = { 048c00cececece98602844cececece94903408cececece88409c64cececece18707450cececece14844830100bcfce3c80682c13c3e26006e8010001d530004035a36d27b76fc80c1e4e953dfa5a1c16570b58cc4fc7013a650110b10050726f6a6563743167e169a19841ffcc00000040ae72c98c4a0f6d418f60cdcb916497ce5d570b7bf5e4e449983fe9 }

condition:
	$a0
}

        
