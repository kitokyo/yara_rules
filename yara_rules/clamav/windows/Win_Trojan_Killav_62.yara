rule Win_Trojan_Killav_62
{
strings:
	$a0 = { 6e00650074002000730074006f007000200000004a0000004e006f00720074006f006e00200041006e00740069005600690072007500730020004100750074006f002d00500072006f007400650063007400200053006500720076006900630065000000040000000d000a0000000000280000006500630068006f002000710075006900740020003e003e0020006600740070 }

condition:
	$a0
}

        
