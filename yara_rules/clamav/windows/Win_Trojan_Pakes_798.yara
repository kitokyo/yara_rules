rule Win_Trojan_Pakes_798
{
strings:
	$a0 = { 602b795fe4f5be032ba6db3fdd41cbc0e0889bcebc336f70e020af47873dd9fd0990993c4940e1a2cd35e23a5d358135f4e0ee1a8ec8d730edf39239129bd6da013c961cdd2006c8ac3ac77652e9e725cbefe2b6f78aee28a0bfa194d93f5b6f783a0e4f52c5176ced93eb4dbeab7dc860e27aef9ab6809c49a4e107cc3d0a1382da8ed19320ae3aaabb723f }

condition:
	$a0
}

        