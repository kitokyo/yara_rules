rule Win_Trojan_SdBot_1667
{
strings:
	$a0 = { 693027a3f79362a61f9ac42663b4d19dfc5039f221463a242cf5e4a04c83d8e5035074a360001efe5c35efe537244aa6214af041d8ae952b89374780e307fd1bad38df217c945e667f7d3096c70cb25eb6a6946aca87fd9adcd5c34b6628774e6ccf933e897263ed31f3753be3a6ce572e578764f6bbc376c10e741be1ec95e2c293c5bb19a1063de8faa451 }

condition:
	$a0
}

        
