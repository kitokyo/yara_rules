rule Win_Trojan_HFR_1
{
strings:
	$a0 = { e8f400e83d00e88a00e88d00e8da00e81600e82700e87b02b419cd218ad0fec2b447bee602cd21c3e8c400b43bb200bae602cd21b43bbae602cd21c3b409ba4c03cd21bf2d03c606450300900653b42fcd218c06e202891ee4025b07bab702b41acd21b44eb906008bd7cd213d1200907420e8c600b404cd1afe06450338364503740cb44fcd213d }

condition:
	$a0
}

        