rule Win_Spyware_Banker_3783
{
strings:
	$a0 = { 831a8282b23e0ac40a1a044df36069079dbd56dee6771bccef73a7e1dfc25ef733b902def32073bcef741e5e72056aec1bd582dadd80b49056dc80b6e405ae4836b906bd72416b900e3cc905a6406db901ebcc8179ce6485edee42dbdb80dee732dffffff83bfdebd7bf7bbefe7bf9e7bf9e7cddfdfd7dfd0454c8e229cbf6ab55a783b2f0c3c77cdff973c1 }

condition:
	$a0
}

        
