rule Win_Trojan_SdBot_3474
{
strings:
	$a0 = { b7fa41107501e88a115b40b01788ca16f64e9cdd28eb46e8247239526652974a6e4823741b97760104e8b134b4c70ca2b1583725890868e648049012bd11a9f14a1b7e82f94a04803dc4a5bd31952c67065d10a1c01b9874f4f00285db0f9fc151c87e382df294f20395f6bf08e7022a0666388208e6 }

condition:
	$a0
}

        
