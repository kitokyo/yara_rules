rule Win_Trojan_Hupigon_431
{
strings:
	$a0 = { c1bc7c9f0af12036c857425bb07cbcb5e2089dcc448a6441f984a2ba2808d596a7c7a785dfe1ec9f7a4fbc8d225b13aa13b587aae9ab87f1d3b038399634b3939063f03f1a890f27bf4e92e923a1364696900c9ea307167a2d5a6d90cfda219298cca1e5b67400e688f7c112b1139a922b1aac385acfb913f4bef1af7fee857c2655d16524a75b8b08b7dcdb1dba3decae }

condition:
	$a0
}

        
