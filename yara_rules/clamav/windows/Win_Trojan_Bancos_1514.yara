rule Win_Trojan_Bancos_1514
{
strings:
	$a0 = { 5012f3638580a11442f235b5265fe21414c6a4495eae90d9e1d7a1051bad979aa44def149ffd94f8e40bc605d613ce6b7027e096088dfbd073cb060559f143b53e6fc3a16b9464385fa7441ed1ea111cc7fc1b97863f2b67e629a380eff048fe9d585569c411a33d4da6a7d40211115a9f0b9727f391e237518a4f703ed60f26c777ae90ad8705b5c196856459fe48b3df91cd8c6304 }

condition:
	$a0
}

        