rule Win_Downloader_1076_1
{
strings:
	$a0 = { eb41c886d9ba13b45840775e53bd22e0c9e063d46c845a28ee61c262eb80a01475cdd2cfe1473544ef155d31c28e7b74b6e666607180ca5f165f5dd914bc4ab167552ae5181eff1e52b02cfb4f2af2d5bab702f7870b2effb6b5170c }

condition:
	$a0
}

        