rule Win_Adware_Scapur_20
{
strings:
	$a0 = { 4f6e1b5c6e70796777b0b5c8265b27c7537d56b62e2b6970ca6213594757361b98b9e87074441b9a81050eb23043a5705c6c85ce4066c15ce4676ec6c6df0e6c0c534f46545741d15c0002cb5eed7a694d1013abeef60d5c43d62053746f720544615fc09b6103dd5c44376d6275746ffc37d3b5205a5c7b324446364444f92d4530fbdb6fe031342d5a432d423834370934333646 }

condition:
	$a0
}

        
