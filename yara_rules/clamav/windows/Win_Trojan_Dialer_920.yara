rule Win_Trojan_Dialer_920
{
strings:
	$a0 = { b8a7ff415817207cf3bb81ec1c055300806e0233db395d0c576881969800eb406a3f33c0598df164b100bdf5feffff889df4683d0ba03cf3ab66abaa8d850000f50b5350958b450883c40c2bc37430487426c10487b01c12688019167382ff15d81016fb6239019e511d1a0b58eb1368f8500c68ec5dbcac070568e0501600c0a3d4566a015fbe1900020057 }

condition:
	$a0
}

        