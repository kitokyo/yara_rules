rule Win_Trojan_Vgen_25
{
strings:
	$a0 = { 0f00b921012e813700004343e2f7e800005d81ed1200061eb84144cd213d535074528cd8488ed8832e03004d90832e }

condition:
	$a0
}

        
