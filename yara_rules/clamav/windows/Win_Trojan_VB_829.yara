rule Win_Trojan_VB_829
{
strings:
	$a0 = { 70854937d414f5a593717c893c0450d4bad24acba5d6c24252b999a67a9654034ac7fa9424432b0d85aa6d08590d5292085d5549a9e47225b1924996044b245b122d927449b84af225f124425805922989941eca9a50a455b7342db49532b528c475e4152bd42b66c92ee1126de821b0e5a561154afbc6941e422a1d85c42cd575b29a0d8dbd96bc245c4249 }

condition:
	$a0
}

        
