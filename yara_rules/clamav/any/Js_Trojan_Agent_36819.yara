rule Js_Trojan_Agent_36819
{
strings:
	$a0 = { 5b2270726f746f74797065225d2e717d63617463682865676577677364297b69662877696e646f772e646f63756d656e7429663d5b222d3331692d3331693635693632692d3869306936306937316935396937376936396936316937306937366936693633 }

condition:
	$a0
}

        
