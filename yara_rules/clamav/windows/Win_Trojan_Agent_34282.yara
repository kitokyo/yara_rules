rule Win_Trojan_Agent_34282
{
strings:
	$a0 = { 04486c2d4b80af1c4333f6bc0fb0718d04b0cac2f4cc466bdd09464b75e71b6b4ea0a5f4ede53a204ec0548390ecf16b89c444d8aa228033593880f0ff49f875279562886c7b24541170440eb1a797470746baa8fafbed3005284be1535df47018d74389112cdb3314104b037e0e505289caca438480a3a4d658d3f0ac3c888132dd8be1da7b6b80482b6805a2ea5427 }

condition:
	$a0
}

        
