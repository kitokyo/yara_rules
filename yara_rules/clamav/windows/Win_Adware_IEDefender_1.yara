rule Win_Adware_IEDefender_1
{
strings:
	$a0 = { 703a2f2f6965646566656e6465722e636f6d2f757064617465732f0000558bec51b9040000006a006a004975f951874dfc53884df38955f48945fc33 }

condition:
	$a0
}

        