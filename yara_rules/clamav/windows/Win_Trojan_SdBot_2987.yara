rule Win_Trojan_SdBot_2987
{
strings:
	$a0 = { 36844ec015008570ec104f42236950664193af624496f04fe71c895307f1f460ea570dd53de01a167e4e585d68c7f72f2476cec3aa62257972d0cd6d24911b8c88c8537bfa724aa16fe430cfc3d13ffba2ca4e931d67fda1323aebc10ad70b6d15269464fd6dd22ec5f52d96a2e6a3af06c68ad46efe5a56d1a539bb3a9fd7bdc00dd86777d579914ddacd703d9abab31b7a3b8abf3f }

condition:
	$a0
}

        
