rule Win_Tool_Hiddenrun_5
{
strings:
	$a0 = { b854754000e8????????e8????????8bf085f67e38bb010000008d55f08bc3e8????????8b55f0b854754000e8????????e8????????3bd87d0fb854754000ba885f4000e8????????434e75cdb8587540008b1554754000e8????????6a006858754000e8????????83f8207d136a1068345f4000688c5f40006a00e8????????33c05a5959 }

condition:
	$a0
}

        