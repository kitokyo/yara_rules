rule Win_Spyware_WOW_42
{
strings:
	$a0 = { 20fdb7dfb328a38f93a3b1d1bd2d527e8ea806c89e8009ff2148074e65c9f7e37ff231d84fc6150753ed80cc83020b3282fced85282659f1d47f2926a74867f23d4c6f77e473611563402938c31848006cd6da531c4483f056d8e62428a0d5abd7fe }

condition:
	$a0
}

        
