rule Win_Trojan_Vundo_214
{
strings:
	$a0 = { e9aac800005d22eec20400558bd38bec83ec088b45088945fcc745f803400080837d10000f84d03100008b4dfc837908000f84b1310000e94ddd0000e9dd5600006681c9c441c70514950110e0c9001032efc705848f011074030110c705d495011044a800106623d2c705549001107d8d0010e90ab600000bcaa3689001108b4d085168f2cf0010ff356890 }

condition:
	$a0
}

        