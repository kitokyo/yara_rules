rule Win_Trojan_VB_466
{
strings:
	$a0 = { 610073006b004d006700720000000000020000003100000028000000440069007300610062006c0065005200650067006900730074007200790054006f006f006c007300000000001a00000053006100760065002000500061007300730077006f00720064000000140000004100750074006f0020004c006f00670069006e00000000000a0000004600750063 }

condition:
	$a0
}

        