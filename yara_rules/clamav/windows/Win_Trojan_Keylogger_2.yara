rule Win_Trojan_Keylogger_2
{
strings:
	$a0 = { 897ddc897dd8e80f0b00008d4ddcff15101040008b068d4dd85156ff50583bc7dbe27d0f6a5868b03140005650ff15441040008b55d868f08740006a015752e882e7ffffff1540104000897dfc68d54b4000eb0a8d4ddcff1510104000c3c38b4508508b08ff51088b45fc8b4dec5f5e }

condition:
	$a0
}

        
