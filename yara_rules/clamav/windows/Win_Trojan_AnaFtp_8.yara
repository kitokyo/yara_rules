rule Win_Trojan_AnaFtp_8
{
strings:
	$a0 = { 8da94423656f79b556b36c28e35ca8da2566d6f798c56ab55bcda8c55aa28911641484aa46f35559aacd6cad563af79ecfdecfbece7b39dffdffd91fbe7ce8ffff31fde79772361eab210fee842878290b5eaa333f9a835f40a0bc8e6a209425281da3bec282b68f124a33a2aa972762e76e9a1da73f9575dbb107433d }

condition:
	$a0
}

        