rule Win_Adware_Cydoor_6
{
strings:
	$a0 = { 3e1304f513b8892300b96e00d29e44448d98ab11d58ed6fa7f099803a38ba81461c429a19e03058dcfdf300901d6be02da3c08f706f091ae04dcb132c9e9fdaf51ab9e83415a2e59bab4685c53b00206aee73b6840923ce2dce67961222d2e7649371c5a052a869c0a60136700e4e805f815d112652e1b1a05fdafa801f8fcbf2af1aab241c575707bfd0adf }

condition:
	$a0
}

        
