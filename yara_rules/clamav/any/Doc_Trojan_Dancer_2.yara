rule Doc_Trojan_Dancer_2
{
strings:
	$a0 = { 7661746550726f66696c65537472696e672822222c2061242c202264616e6365722229203d2046616c736529205468656e }
	$a1 = { 7665446f63756d656e742e564250726f6a6563742e5642436f6d706f6e656e74732e496d706f7274202822633a5c64616e6365722e7761762229 }

condition:
	$a0 and $a1
}

        
