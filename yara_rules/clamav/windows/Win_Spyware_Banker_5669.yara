rule Win_Spyware_Banker_5669
{
strings:
	$a0 = { 3931c3695762b60d3bb8f745998668e74a2c691321e16a21de777c19342925e1cb6a395bb29e3b24aee3e6375069d83ee9b45461fb9cc28f869f58602cce90cdf3c5b0d80f24bf4bedacb3ed8db7a9c22e974aa46f71b05f7647c3e1ccd225fa5f69e3b54dc0b174aa7c35b5c30b8c8f4da47c08e3f3f2b78f16de583c78d7427ea871df }

condition:
	$a0
}

        
