rule Win_Trojan_Bzub_31
{
strings:
	$a0 = { 4d535f494400002d0000003a2a3a456e61626c65643a0053797374656d5c43757272656e74436f6e74726f6c5365745c53657276696365735c5368617265644163636573735c506172616d65746572735c4669726577616c6c506f6c6963795c5374616e6461726450726f66696c655c417574686f72697a65644170706c69636174696f6e735c4c69737400000000 }

condition:
	$a0
}

        
