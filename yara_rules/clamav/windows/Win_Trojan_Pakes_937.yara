rule Win_Trojan_Pakes_937
{
strings:
	$a0 = { 275d387a9a6f3d595c6edf3ecb6a34dfafc53c5ab11109e44dcb92dd89b8eb841fc6515d42d17c3bf98c33ea2596e1adda3f468c1372f5b1024b16225cd6879f2dce49703cef69dd3634db6b2ff1b9426bb239c2823c7169dfd040a8ebda003465c3bf51ad8d21d9908446bd5b290471652287bc5418fe2deeef25 }

condition:
	$a0
}

        
