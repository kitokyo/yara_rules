rule Win_Trojan_Mybot_6260
{
strings:
	$a0 = { 0e8b4dbc51222604c66aeb7fba70fc8b210edc03eb098b55c883c20567890d7d9717364580ff9972b82f4dd483c17b01d40c108e0439dfcd7d1938801c4dfc8a540dc074882005e0f683f3b1440cebd3867714740838ecc602440de42debac8149e052486903fb0c83c404505008e951060b0793b001f2e58c7381e4206004fc5657c7851ce8fbff4ad48c4e }

condition:
	$a0
}

        
