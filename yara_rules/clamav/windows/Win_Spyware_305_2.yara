rule Win_Spyware_305_2
{
strings:
	$a0 = { 3691d8296c436f56e19c482bd020ddb3f6ff643775aa52084df33ad1986932e63923a1862f9c1a4dc6df516007c725bf993cbc87ff528e032a11434aab341176019f4ae61b76734a0e0cd5314f7dba1285f42a1b01e1732ddf424ce0fca85f }

condition:
	$a0
}

        
