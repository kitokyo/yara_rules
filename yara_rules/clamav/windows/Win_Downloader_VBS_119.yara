rule Win_Downloader_VBS_119
{
strings:
	$a0 = { 222066756e6374696f6e20756e656e636f64652874656d7029206275743d????20666f722069[1-3]3120746f206c656e2874656d7029206966206d69642874656d702c692c31293c3e22????22207468656e20696620617363286d69642874656d702c20692c20312929203c3332206f7220617363286d69642874656d702c20692c203129293e313236 }

condition:
	$a0
}

        
