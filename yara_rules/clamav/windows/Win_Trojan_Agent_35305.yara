rule Win_Trojan_Agent_35305
{
strings:
	$a0 = { 6366302d313164302d616462392d3030633034666435386130627d22296170706c656f626a6563742e637265617465696e7374616e6365282973657477737368656c6c3d6170706c656f626a6563742e6765746f626a656374282977737368656c6c2e72756e28706174682b2267b9c9c6b12e6578652229 }

condition:
	$a0
}

        
