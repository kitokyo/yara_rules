rule Win_Trojan_Hacdef_4
{
strings:
	$a0 = { 6f00730044006500760069006300650073005c0043007200730073004400720069007600650072000000558bec83ec1056578b3d4408010068a00601008d45f850ffd78b7508680009010033c050506a228d4df8515056ff154c08010085c07c26a10009010083481c0468c80601008d45f050ffd78d45f8508d45f050ff154808010085c07d07b80e0000c0eb21b8ec030100894638 }

condition:
	$a0
}

        
