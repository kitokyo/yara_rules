rule Win_Spyware_Banker_5277
{
strings:
	$a0 = { a0c44c4bc271051a4d60b502f271de56ed9f1c7f57160cb7b718f7eef999162660e7a9a06719ac40b48791b536acbeea02aa39332429d1e219c609aabd52dd6fc981c5afebdb11b2d3f5c9648914b850b9cef85081438e9c0d0f8f494d1b265414d0ae5bd85b39200766149764ab133b00aebd2e667fb0e9800754f487ea6378b4cd00482f05f27668390c95960a56c006ff9bdfe83b }

condition:
	$a0
}

        
