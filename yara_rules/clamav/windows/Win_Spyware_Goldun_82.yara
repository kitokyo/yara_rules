rule Win_Spyware_Goldun_82
{
strings:
	$a0 = { 3d276253634f70273e2067dd02fd3c62723e3c63816507620345b603c5fe2d474f4c44204c36b24961dbbf1df63c203c17707574207479705c27b5ed676f3978742768275475 }

condition:
	$a0
}

        