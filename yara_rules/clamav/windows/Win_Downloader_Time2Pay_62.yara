rule Win_Downloader_Time2Pay_62
{
strings:
	$a0 = { a8f303fe5c4eac6489119d74ac248d68bf1d9364ac11a9b1348b008ab950f756408a7cc834473f321b8651f61a3d8b14b570cdf1d803007ea136ed3a1a06145e97b7aa8a21f513bdce3aa98c8ec723b734b8a8321024765c31b2f679c8b97bcfa6e2346404f42f4b1a4b2dd24302327372732b761e0129d6e0ac7d }

condition:
	$a0
}

        