rule Win_Trojan_Bancos_1115
{
strings:
	$a0 = { 0abac8321c47e25324c905c5bb209f5be424db9e03d2056d6437c0276a346a922e5d3eef45a21653f37501a6be4bba756aae7d99fe85552bf735c965d4b3a48c13558e3d54d88af7e664c05bb0d70c50f9d19dd169f978795066d8b22904bb0476564eda23cfabfc3f2f4986df08 }

condition:
	$a0
}

        
