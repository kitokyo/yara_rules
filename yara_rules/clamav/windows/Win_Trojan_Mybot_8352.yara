rule Win_Trojan_Mybot_8352
{
strings:
	$a0 = { 7dd7b6396cc9495e5f086fae09c415d85677fd3adac0946a180f2d9971a65c9c11997a00d79c9e8b1f3ab44194815ca185ba016d118d9d39a3c05aa0c2783b960b6c0f415caa691d5ca68eca17970aa478ac115c3f }

condition:
	$a0
}

        
