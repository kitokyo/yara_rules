rule Win_Trojan_Pakes_52
{
strings:
	$a0 = { 679a815455089ec448a4c47eea7651d45b09601089d7eccb1027ed4d54fe091081151622f4c919230777416cc7f3f70cc80921f8679f201219ecaf55ead6e3deaf0ae55c44eb11799286138cfd4ee68872e28b7d5761fdaedf2bdca2a33a958b10e0f249fcdd163f7592f70172915e85e17b94f24577b01211607b3d26 }

condition:
	$a0
}

        
