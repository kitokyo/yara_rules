rule Win_Spyware_Keyloger_1
{
strings:
	$a0 = { 69656e7450726f6a006e6365203d00000000ffcc310010c402e7afda496947b2ab80ea55aea24e186c754fbe43b24c908a2b744dd7ff733a4fad339966cf11b70c00aa0060d39300000000000000000000000000000000000000000000000000000000000000000000000090750000fa7100000009004c697374656e46726d000d0106004b65796c6f670003 }

condition:
	$a0
}

        
