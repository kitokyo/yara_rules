rule Win_Spyware_Banker_3131
{
strings:
	$a0 = { f895b4a1ac4a0719b9f013ec8c155ffbad15f222dc333bc160082981e70bcf72d50b374b3b19d4d15d6c618a82008be5549d3342ae2de283bab357f230062b89999fe6720ce61ff624a0e4b527d5767b5037079013d5d6132eef42cfa76700db2641f1029874a64eb0681756bc81bae1e5f27e2a0fc1226e5997a24982a5e331e7378f3d0c53c8baef7a627e }

condition:
	$a0
}

        
