rule Win_Trojan_SdBot_3256
{
strings:
	$a0 = { 742424741a8d34768b0cb30000c775487cb3040075d7ff54b308ebd1648f4d00a85e0583c40c5f5e5bc35589e5362158c8556a00689202b905a0ff7508e807008d535d89ec5dc3fc80c685e083ec088b5d0c8b45160bac1b08a38c00891d90160b7337f7400f85bc42b1e8168945f810fca3029a45da8d8943fc8b730bab0df17b080f84a870241b8a8d0c76 }

condition:
	$a0
}

        
