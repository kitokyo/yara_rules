rule Doc_Trojan_Tonor_1
{
strings:
	$a0 = { 54656d706c617465732831292e4175746f54657874456e74726965732e41646428222d204141414141414141222c20416374697665446f63756d656e742e576f72647328312929203d202249414d4845524522 }

condition:
	$a0
}

        
