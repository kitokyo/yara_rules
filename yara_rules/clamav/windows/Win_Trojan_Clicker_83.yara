rule Win_Trojan_Clicker_83
{
strings:
	$a0 = { 6e78747668735f3d286e6176696761746f722e6170706e616d652e696e6465786f6628226e6574736361706522293e3d30293f747275653a66616c73653b78787372373d2266756e6374696f6e207477636475286a643029 }

condition:
	$a0
}

        
