rule Win_Trojan_Pakes_634
{
strings:
	$a0 = { 66a14a46fa7a9032b92aaf66e3ce7cfde6056ff7c2b920ade6ad607e05b3aa209f1c75615fcdb293f3bab57b63bb5268ea6da01b3c46ab6d93784464b017a8db87b06901e3adb9fed2b078af70679b18d97db4ef9507a015264d7589cfcc2c566eb0c177704bebaa93189f70cc2149f566684cd6083452815f29bd3ef2b2bd03005040cc31ae617b38312466 }

condition:
	$a0
}

        