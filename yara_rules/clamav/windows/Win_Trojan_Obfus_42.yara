rule Win_Trojan_Obfus_42
{
strings:
	$a0 = { 66756e6374696f6e6f31306834383630653434383132316264286834383630653434383133336161297b66756e6374696f6e683438363065343438313338393028297b72657475726e31363b7d72657475726e287061727365696e742868343836306534343831333361612c6834383630653434383133383930282929293b7d66756e6374696f6e6834383630653434383134383830286834383630653434383135303735297b66756e6374696f6e683438363065343438313638356628297b76617268343836306534343831373035373d323b72657475726e68343836306534343831373035373b7d76617268343836306534343831353836643d22223b666f722868343836306534343831363036373d303b68343836306534343831363036373c68343836306534343831353037352e6c656e6774683b68343836306534343831363036372b3d6834383630653434383136383566282929 }

condition:
	$a0
}

        
