rule Win_Worm_Croco_2
{
strings:
	$a0 = { 770f05b6ffb62e438c636f64696c650019a14243b4cd6ebb3e2b6c7403360eb4df10675da783c56805aa20200fa8639f69b608138e2822202f086db22563ed40f9ff00f22c97cb00f000e800f800e02e97cbe500600068009800b00070e572b95c0078008000880090502e97cb00a000a800b800 }

condition:
	$a0
}

        
