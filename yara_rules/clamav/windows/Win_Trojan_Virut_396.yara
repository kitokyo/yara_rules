rule Win_Trojan_Virut_396
{
strings:
	$a0 = { f9e822000000ff31eb56????53b9f50f00008bda66311083e8ff86d683e8ff8d1413e2f05bc35dc385c055876c24047407c1eb097420eb11cd2ec1e01f791783c8ffcd2ec1e01f780d8065000f0f315059e8b0ffffff52c1e91d6831d40000585a81c194 }

condition:
	$a0
}

        
