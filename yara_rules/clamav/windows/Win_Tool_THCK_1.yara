rule Win_Tool_THCK_1
{
strings:
	$a0 = { 434b2076322e303a20446576656c6f706d656e7420546f6f6c732e202028432920313939322c205374696e677261792f56495045522e004120566972616c20496e636c696e65642050726f6772616d6d696e6720457870657274732052696e672050726f64756374696f6e2e000a }

condition:
	$a0
}

        
