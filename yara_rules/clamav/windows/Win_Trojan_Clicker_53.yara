rule Win_Trojan_Clicker_53
{
strings:
	$a0 = { 61366637636268b06dbbb52c1432656464743131d7b6edb6263231aa392c32bd63ddfe37773035322c9b2d3563653936383130963634adb5ed853130642362fc2c5cdb6dadb934630e095b66093661ce6e2f6cbb3432614f643136338d3137a17585e659c2142766c220db5cc35b262d636245614f3937316e776b0bb8233032 }

condition:
	$a0
}

        
