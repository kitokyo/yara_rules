rule Win_Spyware_Banker_1220
{
strings:
	$a0 = { b8d1f03d44301b7e3267c5fe24309df3d477b7d7197a1ff6e840485d970ff5ccc43a0473bc28f86097b915ab0b7f8b394912500746c6adabbd98024940a6ad98663516d5ccbc499df178d2f5eb6b43010b2d6af8ae0d7f610dac57a1fd1d4d307a60f6c052188a660619041558446a9041424c363af96a0530354119371ab08460f82f9569126f02bef78bd1199d9204ea1230b9dafd }

condition:
	$a0
}

        
