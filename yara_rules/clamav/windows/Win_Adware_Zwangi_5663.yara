rule Win_Adware_Zwangi_5663
{
strings:
	$a0 = { fd958000fe1a235c51756573745363616e00fd96805c71756573747363616e2e65786500fe1a235c51756573745363616e5c71756573747363616e }

condition:
	$a0
}

        
