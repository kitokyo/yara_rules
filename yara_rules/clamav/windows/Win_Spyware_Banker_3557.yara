rule Win_Spyware_Banker_3557
{
strings:
	$a0 = { ad3523eb84826f8cb90afcece48297ae0f18d2471b65ea46a5fd3e9d752a628060f9b00de1ac120e9d24d543ce9ad618bf22da1f7276b0985cbc398dece1fd8579e9fc9a4156d17e71e0883e091bcf790794d8c19fc6da99af187e91293b04a859bbbc5f56487b1529a8390ae7a7c20cddffc1e2cf04c591de25e9d00c4b30c5ecba2675289f9ed6b5ea6944 }

condition:
	$a0
}

        
