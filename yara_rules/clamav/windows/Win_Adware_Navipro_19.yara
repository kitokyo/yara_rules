rule Win_Adware_Navipro_19
{
strings:
	$a0 = { 56deee8a01bf7be5911cd18d0f83ef278b76b5a24c33ac284262a48fc3ab0f6d3d13c45bfb9062f73a92b9594d0801ee6fbdea90ebfd18d006997f83657b20665d11f59a3d280a4279cf9a527b85c6e0b3c7290c7a1f2930d3fa1e45ccd46102de66d9c897523310a959e9175924613f59d3ec23a83f236645da288fb22c572dce9b0abbca7b8debe1038b42 }

condition:
	$a0
}

        