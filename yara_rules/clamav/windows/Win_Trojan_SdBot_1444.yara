rule Win_Trojan_SdBot_1444
{
strings:
	$a0 = { 6ed00bd33d1c5fe421b078e74920f23c770b4788a7ee313a656d0d8a9cef21cec31878c1f8fca8c7fb4530c24f639225c0ec1ac2198cfe9c07b25a2e756bf77643337216d84559e793e012b24740f5ac770194148f9851b3e5c8fb7e637cd14f4b4f7717d184e77cc1f6e5018933eda8352310c10693f9c108184c6121d5a7494f80970ddba6d467b3bb4b7035556615de0dbe1f8e78 }

condition:
	$a0
}

        
