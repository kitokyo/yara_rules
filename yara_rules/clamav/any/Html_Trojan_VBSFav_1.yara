rule Html_Trojan_VBSFav_1
{
strings:
	$a0 = { 6e3d7a7a726223402340263f7f4f7e306b507b502f446e43442b36344e6e6d4460456a31446b324f62784c5277725e2b6a482f442b3a7d344e6e6d444a62402340263f6e4f2c30507b7e306b524d7f4f6f6b5e2b76305523402340263652392b5e6e597f504f2e212b4023402664 }

condition:
	$a0
}

        
