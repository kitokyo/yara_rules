rule Win_Spyware_Banker_1202
{
strings:
	$a0 = { 062dc8b3b456a763673f65f7abf7c5616f2cbfd40c7fd75f392ab300898054249de76a3418c272a6ded71927df56d33d6544c79d8d7031409824a2ff0441c0e7da73a9315038d2908ac413cb1c9776216a002dd96886dbffdd1a }

condition:
	$a0
}

        
