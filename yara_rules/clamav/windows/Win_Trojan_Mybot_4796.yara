rule Win_Trojan_Mybot_4796
{
strings:
	$a0 = { 3016dbfa80bc9594d7f09770cd2fe8015dd235067e3d5333eb6d839dfa7ba808d118b64bfe54ae40272e98deb004048470e3504776412d3789d923e87e4bcc5b7cbd53bc7cd05dbb805e5c2fe2a4bf1e4e4aff0768861993949e726f4b20f2e4db81f57ca31ffe29dd40f9d65a37bb9c83442962a234818c26a121ce074dd53076f3d16822693711148296a7915c2be5c757ef639751 }

condition:
	$a0
}

        
