rule Win_Trojan_Mybot_6472
{
strings:
	$a0 = { 76745d540f1c58ea7f985f2c7ed78d06ae045cfe50986c2a022d47162b1d47a5d0ce48f10438fec40229636e611ec0e5aa4ec4e73c75198f74fbeb943c17537d1aee70efebd37085ef16033e9a77342cf45010058a2ed54ed08b13afe5c5232239b295e291f246a9622a538cf65b5847ceed09ee7ea0897db19575c99d2d59e2075f7a56720c0b19b22b81a305ae5bbeeb878ccba9 }

condition:
	$a0
}

        
