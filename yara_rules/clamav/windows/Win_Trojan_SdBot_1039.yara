rule Win_Trojan_SdBot_1039
{
strings:
	$a0 = { b95d14f915d9e736b35875d9a297825a6620117a10ad17a282d1da151b1d57122c087d133408a6620a9d5a5eb0ee646cebe07bb4ce6c8b21fd4334face85d5cb7c6273346498053c98a6ceed78b9133ebc1d233f1be2f197d8b21e065f6ea8dcb06970a698221ab93358f0a85fdc182f4a2cfeeb11d72b676c7f91af59cd618d41a5a6ac53249c1a4a6283f48a42f1b913de34f2c2f4 }

condition:
	$a0
}

        
