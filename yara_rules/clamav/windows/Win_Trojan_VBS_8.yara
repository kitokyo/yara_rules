rule Win_Trojan_VBS_8
{
strings:
	$a0 = { 7a2772346f7961296a7a2b212b206f2c2066662b72382a66265e6b78762034796876727e7171393a637b21705f322621633a2774707769295c6161722239322227212c6a2f697d736471686d7865207765402a402126717769295c61402a626269402340266179696161613d3d5e237e }

condition:
	$a0
}

        