rule Win_Spyware_Banker_1872
{
strings:
	$a0 = { 57a6ffa386ef9a4d1699fd2f7b96b704023a1d20dcea9bfb0d880316315225097c414adee97124774a4bff35588ba575ae293f8fc181d4dbf2cff7db98121dd9463efb9a57fcde54969b9fa65d193858788b2092123842042661516310f73312dd7f8478b6c4a3f5ef45d829122872bdaca598196d1788f4ab37411a92fd73933df8d5ede8c1fab1c274b6d4ce61a886b72f8658 }

condition:
	$a0
}

        
