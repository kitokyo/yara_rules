rule Win_Trojan_Banbra_193
{
strings:
	$a0 = { b41151e8b53eb2034773296c18de11a5bca9b23dcfda03f30e0564a069fd7755dc30dead5ba7f276119ed4ef4ea3660a75e079c07607ff8574eeb54142369bec159c9b4c4d36c43cfefe9c109a43518281e601501e6b0119f0a47ac7cf5df1272814af9bb01e90d2df48777d336cae24071c73304c2373219c1b394f6f0ff6db9e40aac19f18db6bc42fba92 }

condition:
	$a0
}

        
