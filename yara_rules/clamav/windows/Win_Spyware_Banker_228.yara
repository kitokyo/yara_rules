rule Win_Spyware_Banker_228
{
strings:
	$a0 = { 470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcff17a0cc6a523e99165c95316f76427c1b3b418433006fe526a7d3136fafda3195705a5972b72193c4819358d8ef239aeb216a495840ebf8724bd5243ca7bc3574de5102bfb027a4744e24e2c3ceb1f6fcfa }

condition:
	$a0
}

        
