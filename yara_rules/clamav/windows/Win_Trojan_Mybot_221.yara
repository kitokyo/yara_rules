rule Win_Trojan_Mybot_221
{
strings:
	$a0 = { b4b88674782eccf92d70a21cabcb69338acc4f934feadb62f84df6575c5a7a4db3ffc9286e3d4fa7b5e940cb29f97130436db0bf21c0b144ec5e9fcdbddd2d669146cedb7d5692c7b313d6d13af2bdaa0acc97395d542ebd522314670e2ec62a4547d3e5ec5da73b24e4c21bd351855d0c49cb84371df8e3a0ab951a36fbc77288cb7e22236495b0978f }

condition:
	$a0
}

        
