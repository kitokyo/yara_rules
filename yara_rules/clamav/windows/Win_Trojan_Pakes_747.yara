rule Win_Trojan_Pakes_747
{
strings:
	$a0 = { 60a26b49e4f8259da7281169dd8c41e0e04551dafcb99530e0ad556143b00babc95e4b6c898e03feedb80a665db86373d4ed15862a050d70cdfa7967ae530ec6c1b24e8cddadfee00cb33d326ee41c8307fe09f2d3431678200e4b14f98e913958b3f6596e08cd34cd5a215bfa216fd860eb71b93637640c892a03a1ecb0028e3e1376cf2fad566626329a69 }

condition:
	$a0
}

        
