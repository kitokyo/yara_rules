rule Win_Trojan_Dandler_1
{
strings:
	$a0 = { 4050405040504050405040503d2d3d3d44413d4e443d4c453d52213d2d3d58585858585858583d0d0a5b5353582c40505e535834612c4128404228404330404630404730404a30404b30404e30404f535834402840402840413d0d0a53582c4028404828404928404a28404b28404c28404c28404d28 }

condition:
	$a0
}

        