rule Win_Spyware_Banker_2021
{
strings:
	$a0 = { 0df0ae8a44a8bbcf986018a3b5541f0d195cbc66c8ca4483bfa43079d3e4da78307d469199d5e7309f61d3148a6523b8f908caafcf0ffcb6851322dac42492e61a34439cddf27dadc7eaf232e0c18dec4e381c8c7247bc6183f0611fecccf1d6590b40e838c89f7ae312667006e72527c92b }

condition:
	$a0
}

        
