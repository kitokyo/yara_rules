rule Win_Trojan_Lipses_1
{
strings:
	$a0 = { 69662070726c3d22313233343536373839303234363830313335373922207468656e20662e64656c65746566696c6520575363726970742e53637269707446756c6c4e616d652c20747275653a20577363726970742e51756974 }

condition:
	$a0
}

        
