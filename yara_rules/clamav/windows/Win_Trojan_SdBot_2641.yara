rule Win_Trojan_SdBot_2641
{
strings:
	$a0 = { 21bb561e0cb47053eabd555f6263dd9f88cf49d0c3eef0513ac171dc2b085c77e4fc5e3eebe309a121f687166597f8f8eaf3e595c92fdf49b1708be75ae7d37e4d4bc3697bebf4295c27c8c542c9581a5e32caba269b3a5f0de1ab3cf99706f6e3bbaed865f1830b47465a67d3ab4801f24e7f8f1b4fd0bcd5ddf99298ba321e1371b1eae00ef859ee395762734a876b }

condition:
	$a0
}

        
