rule Win_Spyware_Banker_1188
{
strings:
	$a0 = { 21618074bf773f6391538ac53654066884e5fc4ccd8c4cbe56f3a280bb0a99b4eca058d568b86cf577da94c062d2de913ec4023c71a37a262271e9b50f21910c6d2a1286031c07fa0e56496797e816583ac14cb971a9c81ed59a }

condition:
	$a0
}

        
