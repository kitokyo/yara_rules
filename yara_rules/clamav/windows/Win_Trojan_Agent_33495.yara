rule Win_Trojan_Agent_33495
{
strings:
	$a0 = { a8435481efd800a843893c24893424c70424b137643b81ea192fa94381c2192fa943895424fc52575783c4048914248b4c240883c40ce900000000f5f5010ef5f5e81000000081c2b60725568d6addde5a1def7463738bf48b3683c40481eef0f7e5d781ee10081a2881ee0f000000414951b95c42242281f158422422 }

condition:
	$a0
}

        
