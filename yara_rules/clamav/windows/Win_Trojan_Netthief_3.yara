rule Win_Trojan_Netthief_3
{
strings:
	$a0 = { 1b1cd74189871a69112dc4d078d605d4023fe17f735865f7ecfb670d71c60696833ecf18bcd5757ec6b4c062aa8faef528426bcdc6fd79c5acddce305a3157547c40a73407a36b2daaa36c04c598a3400f4ff8a7044dd89bb7999586797a0abb8d9d47567007c3493dd02a5e7d2dcad8935ef388ee0d2a54c466ab }

condition:
	$a0
}

        
