rule Win_Trojan_Mybot_492
{
strings:
	$a0 = { dc59918bf841063bfc2def6af8472fe1cfe21d08322a4ef018fdced057e4bc0a12a53716dc293c7ae2702a731d416c706d7a1e2988b7606353f347aa3d26344abfa85db0ef0644de6acbb0746316de775f02d5e771a11be17b447972a9a160f5647d9552231e4fe888ca7b395eac5722db343309afbd2128d75f4110b42bfa0fe78e5603ae2fdccce482313bc3a28bbc3e3a65f033 }

condition:
	$a0
}

        
