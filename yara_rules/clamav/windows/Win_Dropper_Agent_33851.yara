rule Win_Dropper_Agent_33851
{
strings:
	$a0 = { 5c00250064002e002500730000000000540045004d005000000000005c00530079007300740065006d00330032005c0000000000530079007300740065006d0052006f006f00740000000000770075006100750063006c0074002e006500780065000000720075006e00740069006d0065002e00730079007300000072006500730074006f00720065002e0073007900730000005253 }

condition:
	$a0
}

        
