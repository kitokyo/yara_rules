rule Win_Dropper_Agent_33322
{
strings:
	$a0 = { 44696d00205049494b592041007320537472696e67600d0a466f72b00090e67801702f3120546f204c65146e28a20429800165702028320d0a53033dd4032b2000436872282841736350284d6964b3022c44042c0020312929202d2036003529202a20313620142b209f0274e2062b203101d8022929 }

condition:
	$a0
}

        
