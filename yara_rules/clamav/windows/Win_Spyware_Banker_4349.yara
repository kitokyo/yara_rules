rule Win_Spyware_Banker_4349
{
strings:
	$a0 = { 235ff85430fdc52c441e98639975ef3b743b1af9db36f6ea6d2ac7e35b27514671a78573a3607bf6ebc82d29902e63f1b43d14211dde47b0b92718d245556a63ea0284730b3328688f908c891a90a0edfbf085cc3aa6653ce4c82cc7baeb078265d7194f8ea9a18a750ed1130be3e789852f12759d4ac72cfb6cf65452df50276e54c427072792c7eeaedf46 }

condition:
	$a0
}

        
