rule Win_Trojan_Blacole_9
{
strings:
	$a0 = { 0a723d537472696e673b7a3d282865293f22436f6465223a2222293b666f72283b313333332d352b353e693b692b3d31297b6a3d693b6966286529733d732b722e66726f6d43686172436f64652828775b6a5d2f28322d312b6a25322929293b7d0a6966286629652873293b2f2a71686b367361366731632a2f }

condition:
	$a0
}

        
