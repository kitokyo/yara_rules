rule Win_Tool_Macro_8
{
strings:
	$a0 = { 1d29c91d29ca161e910c104a0d12571a24ad151e90030303030303020202141b83161e91212ee51923ad1923ad1f2bd81d29c902020203030303030306081f0c104a1f2bd80202020303030202020404101d29c90f156503030303030302020205061118219f212ee5212ee51f2bd812 }

condition:
	$a0
}

        
