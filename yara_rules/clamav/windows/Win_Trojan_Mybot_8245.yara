rule Win_Trojan_Mybot_8245
{
strings:
	$a0 = { 02a8e852700d5d5d0a6bd51e79b7fdf0e60078f38ae933c39d0d0f35d623bf44c5f52c5517839439a537eeb4240d282394ca7864dc8e9a186550ccbf65d0f5b82e8bf23d575dfedf9cd3dd6c2a4019451727beb70259e7ee8e57d80150e046dcb131dd816a177da8d956dbb70d7df15fe27871e66eec8a09e9372201c98f48c333cda2cca46abceef7596dff031341f2a33c21b4339f }

condition:
	$a0
}

        
