rule Win_Trojan_Delf_1582
{
strings:
	$a0 = { 5568243c400064ff306489208d45fcba383c4000e8c5f5ffff68683c40008d45fce888f7ffff8bd0b9703c4000b800000080e85bffffff8d45fcba7c3c4000e852f6ffff538d45fce861f7ffff8bd0b9703c4000b800000080e834ffffff688c3c40008d45fce843f7ffff8bd0b9983c4000b800000080e816ffffff68703c40008d55f4b8b03c4000e87cfdffff8b45f48d4df8bac83c4000e8c0fcffff8b45f8e8b8f6ffff8bd0b9e43c4000b802000080e8dbfeffff }

condition:
	$a0
}

        
