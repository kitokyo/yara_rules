rule Win_Trojan_Canbis_2
{
strings:
	$a0 = { 558bec6a005333c05568756a400064ff3064892033db8d45fc50b98c6a4000baa06a4000b801000080e812fbffff837dfc00740383cbff33c05a5959648910687c6a40008d45fce8d4cfffffc3 }

condition:
	$a0
}

        
