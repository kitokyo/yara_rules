rule Win_Spyware_Banker_4558
{
strings:
	$a0 = { 83d8fe1ba55286439529266de0deeec7f60f32bd2165b1f214b31c6d8f76e3e900a9ec9adb5a95a20a4dcb4a41dcc79e101e556a66499d0dacf6b4f069c45ebc3549f00cb399d4c24350873c5aa05c9b49496ea4f7e9514c60122756ff941b49c4104f13 }

condition:
	$a0
}

        
