rule Win_Trojan_Bancos_1175
{
strings:
	$a0 = { 7df2b2457af85c5207eefe5497c5b0735b5bc6cd867e75c025f65511f68e49661750cc38e4b1579ec1a4dfe9101e3aa15cf76a4fa779e1788ca52a09d88f873c9e02df2d0c398063afc5c313be3e09587059990f55fc3d18f1e1 }

condition:
	$a0
}

        
