rule Win_Trojan_Mybot_7546
{
strings:
	$a0 = { c3d50088cf6859e880a7e4fc01bac23f557bd2541000bde33ddf57a28ab69b71f9a7e0784743f7d86a0489b29a03ed2d8605e7ad93e4a7c3ade6a47b96741cd0e7cf19e9e219d08b91a6e00992e99844bb567b3aaa01827a0eabcc7d04419f6353f7ad4af601e626174f70c3e4bfa26b1dbac001998cf0ac80a736b69cea2c64d93394dc5df140353b8cf3ff3cf134a2c9 }

condition:
	$a0
}

        
