rule Win_Downloader_Small_1012
{
strings:
	$a0 = { 4000eb148d4ddc8d55e051526a02ff157410400083c40cc3c38b4508508b08ff51088b5514668b45e86689028b45fc8b4dec5f5e64890d000000005b8be55dc210009090909090909090558bec83ec0c68f610400064a100000000506489250000000083ec185356578965f4c745f8b810400033db895dfc8b7508568b06ff50048b3d70104000ba }

condition:
	$a0
}

        
