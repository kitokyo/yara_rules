rule Win_Worm_Draft_1
{
strings:
	$a0 = { 726573756c74203d2057532e526567526561642822484b45595f4c4f43414c5f4d414348494e455c536f667477 }
	$a1 = { 696620726573756c74203c3e2022436f6d706c65746522207468656e }
	$a2 = { 43616c6c205374617274 }
	$a3 = { 43616c6c204765744d41504941646472657373426f6f6b }
	$a4 = { 43616c6c2047657441646472657373426f6f6b }
	$a5 = { 43616c6c205472616e736d6974 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4 and $a5
}

        
