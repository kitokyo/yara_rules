rule Win_Trojan_Mybot_8202
{
strings:
	$a0 = { 1f515f0bdecffc7801806e274eb2ea0232ad2793ea8c93b758d9893e201d7a826ea5ef1de7f5d744147b7eb05eb97446cda1012df77608dbc36ef7a109a28567ca2b4c43b16f10e17842472e4690ec131391a36f8534843f87b700eced8aa77c04a20d380341d10b3366b4a2b5bfa23f084d20dda0d0f953ccaf91db7ec8da4ad1cede225a0a8ac547887fa6dcf9d1d17b0de6ea528f }

condition:
	$a0
}

        
