rule Win_Worm_VBS_164
{
strings:
	$a0 = { 736973706174682620225c696578706c6f72652e76627322[0-44]74656d706174682620225c626f676f722e76627322 }

condition:
	$a0
}

        