rule Win_Worm_Borzella_1
{
strings:
	$a0 = { 696c20362073657474656d62726500005c646c6c6d67722e64617400476573f9206169206469736365706f6c693a2027496e207665726974e02c20696e207665726974e0207669206469636f3a20793d }

condition:
	$a0
}

        
