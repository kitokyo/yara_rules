rule Win_Trojan_Startpage_173
{
strings:
	$a0 = { 765a346946554b7331694954466f62395044647038336a5054424f59524361562b00000000ffffffff080000004843677a36673d3d00000000ffffffff500000006267385431576a543434773233676c4456474b79514c666644544c6b6745414e7a68794453474d53412f74674b6d39746c35702f6a5357706549724c5464643275375472384d4564547073756d6a }

condition:
	$a0
}

        
