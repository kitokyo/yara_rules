rule Win_Trojan_Servu_7
{
strings:
	$a0 = { 8cab05fa7786376e6b06a3136e83bac841632287d86d6c8c28d2054a880e13d19fb8cdd7215982d4fcbdefaefcca2ef0d8bbe776848c7f95659fa0a6810dff426dd1b7affef7fd9784b68fb886f86a62c71ec2d88b4f3fac5aa337ce1097692c4a00736e6214e675055f4656f501150402cafaa3d88425166bb092180e92360d43a1b1ec9400cb924ff90c63 }

condition:
	$a0
}

        
