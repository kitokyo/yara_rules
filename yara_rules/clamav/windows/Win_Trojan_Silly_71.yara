rule Win_Trojan_Silly_71
{
strings:
	$a0 = { 70776e74206279206d65203a50222029200a534c4545502028202235303030222029200a57494e434c4f5345202820224e61616d6c6f6f73202d204b6c6164626c6f6b222029200a57494e57414954414354495645202820224b6c6164626c6f6b22202c202257696c7420752064652077696a7a6967696e67656e206f70736c61616e3f222029200a53454e4420282022216e222029200a53485554444f574e2028202221792220 }

condition:
	$a0
}

        
