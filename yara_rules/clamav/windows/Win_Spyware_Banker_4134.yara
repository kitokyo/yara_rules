rule Win_Spyware_Banker_4134
{
strings:
	$a0 = { 407d0600d08235041f491f0522021c02273ce41e046f72abbbb9dceb7f0ee69f86fe11ef733b902ddee40bddbde036ed815b5e41b5201b5bc90548035b920b5c816eb920bae48d75ce416dce41eb73907d3202d7241b6e40bb6e48b6dc05b77216adcb77f3effffffb1df9f3e7f7afdf4fefef3ef9fe03e7bfc10cb1041a931dc2e16eb65aade502f8dff8e8 }

condition:
	$a0
}

        
