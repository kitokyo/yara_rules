rule Win_Spyware_Banker_4443
{
strings:
	$a0 = { 622a263890b86c6758281ede32fed283240da1e92b887ffece0b0f6503c53720f6cef3735f440ceabcfe23bfa1e310f5cedbdcaf230efcad14d9c463bedcb8a1877671948798e06ec9c79cae3eb629946083c76d741aa50137be03b4cf13851397eaeb0f1ec6f9aaf3c47e6c53a1a16e779ba2f346f421ce57653792861f2f4db4b24ca9f476edd527245136 }

condition:
	$a0
}

        
