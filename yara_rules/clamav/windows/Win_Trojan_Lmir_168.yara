rule Win_Trojan_Lmir_168
{
strings:
	$a0 = { 6874422c50105491f54220210089bdc90f4d9ccccb82e6aeb2db99ad671fc33f096fe19a90e72e640b9cbcd83799605bc6ee16f120b6aee4579202b5d483d3501b975b0e35d415b75b8ad7505c6ea41e9a817a6a072bad42db97520f31d2db72eb9c739735abaccfd3359fffffa79e79e7cfbad7df7e6f7f3cf9f7cfe03cefe0654b849c96cc25ced970df5a }

condition:
	$a0
}

        
