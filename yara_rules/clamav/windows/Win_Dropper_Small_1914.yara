rule Win_Dropper_Small_1914
{
strings:
	$a0 = { 617330311378241913e9afb68cc6230df60573e810ac94049310e665c049df21581b1056fc571eea3d26157d1ecaed37e95421423bb5d361dde8b8ec000938e8b7bf156a098bf15faec5a1dc00104f59e4173d5f68144f7847d359e8cfde7626ebb06be1203316e8b715a92867831de13bc3c88d1032b3c68c2903b500e4881888118aca020851159347989bd474562c3bd8dce0b00b }

condition:
	$a0
}

        
