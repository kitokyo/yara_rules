rule Win_Trojan_Pakes_285
{
strings:
	$a0 = { 312edf48b584999c78b48468ae18b5dfb1d1c4d9cd450930b139c960143c7faa9aeabe6b5a1a77fdbe447e652e44d772a5798985fb90806f9e86ed667fdf81c5923ec28bae3972e0dd3eb1313f709082d8897df1a4cf8977f199be13ca1a0539293f6a593f9440349ee6945acbade2d73177e5b807c3d70b5ab676a0bd3c768d0f9fe9ce0039ca65f7bd0d69 }

condition:
	$a0
}

        
