rule Win_Spyware_Banker_4328
{
strings:
	$a0 = { 5967c2db6e43e70572115b1e161c5c8a03d3e294fc0cd2d0f3659c893294ad95bfb4e285142106ede50c7fe09a8c3d8f7c9fc2e62107a2df6e07925c9f9e1195ae1e188103910b3b2ffcb9c8db580f857ab2eed14fa619fbb9ed2b798c3a9b692dff599ace798ad6c4573e9da69967b1879999334a2fbda9cd0547d87d6056646f3206137eed0c29fadc79ce }

condition:
	$a0
}

        