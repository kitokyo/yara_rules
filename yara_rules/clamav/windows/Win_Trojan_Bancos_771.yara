rule Win_Trojan_Bancos_771
{
strings:
	$a0 = { 596ca4ee3e2f5fac9c521c534f303b548e102e999edc6806a0928fc8b5e49c38b36c30f60ec8eaea04ef5ed9e9baee3ce4d65dd39ea395defb8176fb25481394c4bbefea74c843d219317da57e30223b559828e09502bb9d825a50ea4dfb2c173fcdc560056ebf7bef522b6945d0ca7b2bffd7f8e3e6dc9d336eac21bd228088529a }

condition:
	$a0
}

        
