rule Win_Trojan_Dumarin_1
{
strings:
	$a0 = { 73406b618f709e7c7734792e1c1825034548164c4f204e62618e68a573742014524350395420364f75180a64727778034fce314e309501894058a5146b5f58309006292001cc292da73831212a2ecb28d85290e7bd5bfc }

condition:
	$a0
}

        
