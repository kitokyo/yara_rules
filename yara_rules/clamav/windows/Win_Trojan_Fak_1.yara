rule Win_Trojan_Fak_1
{
strings:
	$a0 = { 52524e544f41424f5244454c45524d44204d4b44204c4953544e4c5354535953545354415448454c504e4f4f5053495a454558454350574400323030204e4f4f50206f6b2e00323131205374617475733a206c6f6c203d290032313320256c7500323134204661636b20796f752100323231204279652100 }

condition:
	$a0
}

        
