rule Win_Trojan_SdBot_2152
{
strings:
	$a0 = { bd5b3d898188dd3dd7a9031094a5f63859c0e2487b4d972a5e99f51b60d57a30dbe70d9ee6d66c73d9f3944aafa0309d6771aa7d7aac5f8ca9ea1342c05ef6bdf4cb2f410b95f2c2b44835bf3ba8e03af92bf594c8e01589f86c1e412a8e64e81242fb3ba0c430a0d46219c862c513b1b39431461071dc1ffbd8649b34b382ce513b78827276c87727d7e5d5441e }

condition:
	$a0
}

        
