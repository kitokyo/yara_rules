rule Win_Trojan_Wazzu_29
{
strings:
	$a0 = { 690a676c6f624d6163726f240c6a0f476c6f62616c3a6175746f4f70656e64690a4d6163726f46696c65240c67af800567098005678e810567b880056c00000606126c04000606641d690a4d6163726f46696c65240c6a042e444f541e64 }

condition:
	$a0
}

        
