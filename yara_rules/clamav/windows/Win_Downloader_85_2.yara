rule Win_Downloader_85_2
{
strings:
	$a0 = { eb3c6261530177f30e1de422bc4d17626123c4f281a97a8002558379ace51df5405d50dfdad7d644c8300393b230025b0cb076f18793ad1e0695e024af0e6a011e15efc96afefb35eead89f7afe0d3d2b214b071cfe5b54842df27784ced9bdce8dbd3fa73dab64ba79e6af5046326636a1b05eb4bc750c2a2f935bb7b7839402daf4dc8cf9e4bec3975c398f7 }

condition:
	$a0
}

        
