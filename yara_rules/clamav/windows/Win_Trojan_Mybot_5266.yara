rule Win_Trojan_Mybot_5266
{
strings:
	$a0 = { 70707e7fe6a7b41cd7202e20c5b695243659cf22f73b9bd64f8c2d34713c3e6bb00e7f82d3c564796334d8a8faef92ec6f6613d0581053e5740a234e6556a1a3159334d807e6708d50530c6e8435d8580ed445f50015bbcb14868727ade52e012687dec69d27175b64bc87648d543290105e9f4bd4226930c9eabdf349ab8e229605c4dd8cd4e416efccdaa650803e23a5f6051af596 }

condition:
	$a0
}

        
