rule Win_Dropper_Agent_33663
{
strings:
	$a0 = { 6f756e746572cc83c0d4e9175b000083c0d4e97b5b000083c0d4e91b5a000083c0d4e9af5a000083442404d4e9c1d9ffff83442404d4e9dfd9ffff83442404d4e9e9d9ffffccd5891413df891413e989 }

condition:
	$a0
}

        