rule Win_Spyware_Briss_2
{
strings:
	$a0 = { 2e31203d207320276a616f20436c617373270d0a097b0d0a0909434c534944203d207320277b38304242373436352d413633382d343342352d393832372d3845384645333844464343317d270d0a097d0d0a094a616f2e6a616f203d207320276a616f20436c617373270d0a097b0d0a09 }

condition:
	$a0
}

        