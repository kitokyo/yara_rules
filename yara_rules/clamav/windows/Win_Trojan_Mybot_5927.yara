rule Win_Trojan_Mybot_5927
{
strings:
	$a0 = { 69ddd8db6fe41326a34d1a81432c141d56060ac8304d7fa2975e4bc3d00eb98c09b12b2cef1e2a7c63cf2fefc4ad824da11a5b5e46ac5c81d49469c7671a7c5e1576fdf8f83da270c5fbb55291e6461108c56302844c79aaecdef944f3137eaea0f64f778d6c1b9486ad67e8e2ab73a82ad1d1df5e549b8bfe5039036908 }

condition:
	$a0
}

        