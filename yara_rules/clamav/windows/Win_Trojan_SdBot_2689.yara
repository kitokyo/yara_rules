rule Win_Trojan_SdBot_2689
{
strings:
	$a0 = { 371cd17ba80dc74f5d3aaa19ed0c1520b1fee7f9cc654f597e99cf8b874e28fdaa094717d999029c5a5bf26200186595da2ccacc75474f97c2ec742931391e9bbb7fe07ec06e283870cf0021f8763a430afcf634128033a2bcd0766a4238f7266863e1138c835c0bd9e49968de51da9419433a4eca7df866b9073dc12ca24c3f4d52416566dd01f38dbf9ba6d7939c32bd6eb33a5716 }

condition:
	$a0
}

        
