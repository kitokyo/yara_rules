rule Win_Spyware_Goldun_120
{
strings:
	$a0 = { d8eb05e976ac6a60b4c925933b7b509d6473481f76b67ec81ee24a73422a0320f86830759975082f7f98d337813f033c464f52740c0911666f7202c9fb02048381fb8bf7c9d389266d65086a1b024d45544804bb3206603a2074fb9d0a3d500a3d2720053f227599474bc0ca833febe2e9c3bd0155706f73740850104f5354 }

condition:
	$a0
}

        
