rule Html_Trojan_VBSIFrame_2
{
strings:
	$a0 = { 3c6d65746120636f6e74656e743d226d7368746d6c20362e30302e323830302e3134353822206e616d653d67656e657261746f723e3c2f686561643e3c626f64793e3c68313e766972757320696e7374616c6c6174696f6e20636f6d706c65746521 }

condition:
	$a0
}

        