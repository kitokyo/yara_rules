rule Win_Trojan_Vundo_469
{
strings:
	$a0 = { c34510d8c46100df175b8da7202d5e01e844f7d4c1e414870686bc0a00f6078be3735b3fe85606c6da2bf5051cf003f483f75e8bddb85c241000576864791f538d7c3dced71f6aaa0381ae66c0e1783e832a851b1f70c8b812323e529d52d023f675018bfc81c72051cb2be742bb2680d04dce9d19f2eccc19110c4b80158bf65fa3eb8540ec52566a048d26 }

condition:
	$a0
}

        
