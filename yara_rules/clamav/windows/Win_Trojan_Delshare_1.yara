rule Win_Trojan_Delshare_1
{
strings:
	$a0 = { 6e6574207368617265202f64656c657465204324202f790d0a6e6574207368617265202f64656c657465204424202f790d0a6e6574207368617265202f64656c657465204524202f790d0a6e6574207368617265202f64656c657465204624202f790d0a6e6574207368617265202f64656c657465204724202f79 }

condition:
	$a0
}

        