rule Win_Spyware_Banker_1318
{
strings:
	$a0 = { 564bb3bc20beca6f97256e8d3da234bd14795ebbdbadd2bdb1a828ed1425beb1f8964a26a73d336e953462b4c35b29513a4c94ae5ff26161f8650e73bcf824b97264b5b79c28bcd8650fb379835f88f3626ba67134fa53dc95a7ec7a78aec3548eeb640c640cac60acdb5108a991f5b0ec244c94189a351a22a2a69bf8227265 }

condition:
	$a0
}

        
