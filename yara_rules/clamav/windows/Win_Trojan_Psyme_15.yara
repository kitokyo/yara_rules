rule Win_Trojan_Psyme_15
{
strings:
	$a0 = { 6f202b3d737472696e672e66726f6d63686172636f64652862666628732e73756273747228692c3229295e6e5e6b2e63686172636f646561742828692d32292f32256b2e6c656e67746829293b }

condition:
	$a0
}

        
