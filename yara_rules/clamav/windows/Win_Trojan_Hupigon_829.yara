rule Win_Trojan_Hupigon_829
{
strings:
	$a0 = { 9ad25bc257556efad00eaf54aa1a7e26a4736d422cd8bf4c49ea547a6f8a704cf424ffb652c6a3d38138895adfde01b63d106c7334e9362ee9b4a6419cf2143cde18844ae707b20959a730096d493c95c94ddc9518c46cb177fa99666d6406bf1e3f98fd037db0b4d514557f52d9 }

condition:
	$a0
}

        