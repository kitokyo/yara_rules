rule Win_Trojan_Duddie_2
{
strings:
	$a0 = { 2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d0013506f73744d6573736167652e5375626a65637406284d616d206e612073776f696d206b6f6d70757465727a652044756464696520536572766572203a29 }

condition:
	$a0
}

        