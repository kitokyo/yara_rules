rule Win_Trojan_Mybot_5762
{
strings:
	$a0 = { e72f8dd8c1fc11c1648617188bbce4d82a38352a516e3920e3de92a52a72645f6a2c0a1eb248d1a7510c8cc7c9237272bffdc894a84ad3b5ef7490d607944c3f244b9fbb4b0185d6dc4c86c9fe9bdd2db5493f8af80dc87c4fac4175b8ee26dbad67533abfc70f93be4342c103f7cd445d2f68feb7 }

condition:
	$a0
}

        
