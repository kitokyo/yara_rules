rule Win_Trojan_Java_96
{
strings:
	$a0 = { 3c696e69743e07000c07002301000b646566696e65436c61737309001000340c00300009010014284c6a6176612f6c616e672f436c6173733b295601000f66696e6453797374656d436c61737301000d56657269666965724275672e6a }

condition:
	$a0
}

        
