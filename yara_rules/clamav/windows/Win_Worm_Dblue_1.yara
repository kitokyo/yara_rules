rule Win_Worm_Dblue_1
{
strings:
	$a0 = { 616e6b7320746f205a756c752e20596f75206d61646520746869732061205b662f775d6f726d206f66206172742021212120483061786c657940576f726d2e576964652e576562202d2d3e0d0a3c686561643e0d0a3c7469746c653e0d0a46773a2052656d656d6265722057696e }

condition:
	$a0
}

        
