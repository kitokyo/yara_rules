rule Win_Dropper_Agent_36285
{
strings:
	$a0 = { 4d580000a01200003a3c5c125412000000000000000810120008081200000056141200004b46400000000000000000000000000000000000000000000000000000000000000018000000a8008c12080000001214b8120000e012180000000002a412a412a41202000200764505000000000000000812e4465b31333333395f3173696e206b69736b696c73696e6176697261626f6c69746132322e6578655d006176697261626f6c69746132 }

condition:
	$a0
}

        
