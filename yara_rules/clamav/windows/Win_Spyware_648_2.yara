rule Win_Spyware_648_2
{
strings:
	$a0 = { 3cce283ca900fc645effce242773c7af801959e2a2b68b1863dbca4233fd77c14a0880b4568f534ffaf6e07dfbf7fad3089ab78275cb5371fc9175922ff5667e85ceb207be3ce0c54ac1a564d8c269ec5be0ead165245bdf1dec0556a4519625630275314b240a22dc4695ed533f }

condition:
	$a0
}

        
