rule Win_Spyware_10_3
{
strings:
	$a0 = { fb1539a05cf1c39a0da72479bcad70b21f83382e40b22ad511bf0abe60756d3a9730299560c77f31e8d119bd347c61bb50c1aa7a8c6ef892c30f5d7c2dc658fb0a6ae4c95564766203e22fff2df829f530fccb6e49643edb096f9bbce926ac7f0540e6c9f93e70d440bfb910bbfb7d47c81941 }

condition:
	$a0
}

        
