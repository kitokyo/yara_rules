rule Win_Trojan_SdBot_2750
{
strings:
	$a0 = { 96174bf13c7defd5fb577837c8db693289b5b44ff464c9f2f6ab5f73b4bc00daba7c68e86c35728c8a546b5d51c82aa3d571009f6e3965e390e244337e68232d02a7dff9ec23d63f9e60869e306902e9e5ee7a89699fbbe9e6f74082acc06a1335670710231319e58c2f9fac416069a6ec905164cbf0631afdf2a56dece3df285b837b8424974d61ded309a567f19ef74858758f0199 }

condition:
	$a0
}

        
