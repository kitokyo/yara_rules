rule Win_Tool_BWG_15
{
strings:
	$a0 = { 6574206176423d6100070028346772256176422500150034347e315c6b61737065727e315c61767033322e6578650011004e347e315c6e6f72 }

condition:
	$a0
}

        