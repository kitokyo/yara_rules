rule Win_Trojan_Small_5070
{
strings:
	$a0 = { 742424741a8d34768b0cb30000c775487cb3040075d7ff54b308ebd1648f4d00a85e0583c40c5f5e5bc35589e5362158c8556a00689202b905a0ff7508e802001efb5d89ec5dc3fc80c685e083ec088b5d0c8b452c16940b08a38c50891d90f72c16e66e400f85bc898562d12d45f810fca305348bb48d8943fc8b7317561be27b080f84a8e04836148d0c76 }

condition:
	$a0
}

        
