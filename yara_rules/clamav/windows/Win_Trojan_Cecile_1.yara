rule Win_Trojan_Cecile_1
{
strings:
	$a0 = { 436563696c6520636f6465642062792053302f42305b696b785d2c206d61646520696e20617373656d626c790068 }

condition:
	$a0
}

        