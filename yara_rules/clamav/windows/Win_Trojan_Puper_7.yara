rule Win_Trojan_Puper_7
{
strings:
	$a0 = { 8bb39500eca96828aeb3ade84bc3c050dc9955fe6ec415de12facebd7a4bb0b5dd5163200987fb87346438a49c8f3d2c1946636e7ea92a4a63d15c19de024edb897411c5ba88b3b1c864911fdd3851f1908da9d5554f7c7cee248993813b3deba13300f13e202dcbd9751d71d724404ccc4faaf0a355b6efc074a208aa1faeb77079e44d79eb181f07c836c73f0e6fbffcf41342f0ae }

condition:
	$a0
}

        
