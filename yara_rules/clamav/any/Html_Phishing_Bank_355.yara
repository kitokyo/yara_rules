rule Html_Phishing_Bank_355
{
strings:
	$a0 = { 796f752077696c6c2068617665206120646973636f756e74206f662033302520666f7220616c6c206d63646f6e616c6427732070726f64756374732e3c2f666f[0-75]32223e746f207369676e2d757020666f72207468652070726f6d6f74696e616c20736572766963652c20636c69636b203c6120687265663d22687474703a }

condition:
	$a0
}

        