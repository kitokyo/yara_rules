rule Win_Trojan_Mybot_6029
{
strings:
	$a0 = { 1bb1be4d04ddd6131f24dd6c23886ebf73d4da00ad78dda66328a6963d75bff6584110d201a6613231e490f08e6a7e72f0ed68d2e42d538878f5e3770b66472881870aabd7b590eb4eaeaeb019107f001de682c88a6d81f466c35cf93b5ed588e19f0bfa866a51a74a2d9d2faec24dd00319578691cbb18864a8665e3ccd186f928a56531bebf1e02f31 }

condition:
	$a0
}

        