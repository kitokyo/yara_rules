rule Win_Trojan_LdPinch_5
{
strings:
	$a0 = { 786f6e1d50746f7c73797c3d545e4c3d595f1d074e525b494a5c4f584150746f7c73797c1d54736e697c71714259746f1d413733797c691d4854531d191d1d1d091d1d1d151d1d1d24247f1d1d1d2f2d2d2d7c1d2f2d2d2d7f1d2f2d2d2c7c1d2f2d2d2f7c1d4e525b }

condition:
	$a0
}

        
